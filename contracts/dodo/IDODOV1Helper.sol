// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.7.5;
pragma abicoder v2;

interface IDODOV1Helper {
    function querySellQuoteToken(
        address dodoV1Pool,
        uint256 quoteAmount
    ) external view returns (uint256 receivedBaseAmount);

    function querySellBaseToken(
        address dodoV1Pool,
        uint256 baseAmount
    ) external view returns (uint256 receivedQuoteAmount);
}
