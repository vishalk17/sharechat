.class public final synthetic Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lsharechat/manager/abtest/enums/g;->values()[Lsharechat/manager/abtest/enums/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/manager/abtest/enums/g;->REMOVE_AGE_OF_POST:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_RIGHT_SIDE:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_AND_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x9

    aput v9, v0, v1

    sput-object v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b;->a:[I

    invoke-static {}, Lsharechat/library/cvo/PostStatus;->values()[Lsharechat/library/cvo/PostStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/PostStatus;->UNPOSTED:Lsharechat/library/cvo/PostStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/PostStatus;->REVIEWED_ADULT_DISCARDED:Lsharechat/library/cvo/PostStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b;->b:[I

    invoke-static {}, Lfv/a;->values()[Lfv/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lfv/a;->BLUE_EXTENDED_BUTTON_WITH_ANIMATION:Lfv/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lfv/a;->BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lfv/a;->BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lfv/a;->GREY_EXTENDED_BUTTON_WITH_ANIMATION:Lfv/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lfv/a;->GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lfv/a;->GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lfv/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lfv/a;->NONE:Lfv/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sput-object v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b;->c:[I

    return-void
.end method
