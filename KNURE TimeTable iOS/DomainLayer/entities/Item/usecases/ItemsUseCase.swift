//
//  ItemsUseCase.swift
//  KNURE TimeTable iOS
//
//  Created by Vladislav Chapaev on 07/01/2020.
//  Copyright © 2020 Vladislav Chapaev. All rights reserved.
//

import RxSwift

final class ItemsUseCase: UseCase<TimetableItem, Observable<[Item]>> {

	private let itemRepository: ItemRepository

	init(itemRepository: ItemRepository) {
		self.itemRepository = itemRepository
	}

	// MARK: - UseCase

	override func execute(_ query: TimetableItem) -> Observable<[Item]> {
		return itemRepository.remoteItems(type: query)
	}
}
