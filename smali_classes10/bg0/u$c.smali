.class public final synthetic Lbg0/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lyk1/a;->values()[Lyk1/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lyk1/a;->BADGES:Lyk1/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lbg0/u$c;->a:[I

    invoke-static {}, Lsharechat/library/cvo/Streak$StreakType;->values()[Lsharechat/library/cvo/Streak$StreakType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/Streak$StreakType;->DAILY:Lsharechat/library/cvo/Streak$StreakType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/Streak$StreakType;->WEEKLY:Lsharechat/library/cvo/Streak$StreakType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lbg0/u$c;->b:[I

    invoke-static {}, Lpa0/a$c;->values()[Lpa0/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpa0/a$c;->VARIANT1:Lpa0/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lpa0/a$c;->VARIANT2:Lpa0/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lbg0/u$c;->c:[I

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

    sput-object v0, Lbg0/u$c;->d:[I

    invoke-static {}, Lmf0/a;->values()[Lmf0/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lmf0/a;->BLUE_EXTENDED_BUTTON_WITH_ANIMATION:Lmf0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lmf0/a;->BLUE_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lmf0/a;->BLUE_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lmf0/a;->GREY_EXTENDED_BUTTON_WITH_ANIMATION:Lmf0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lmf0/a;->GREY_EXTENDED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lmf0/a;->GREY_COLLAPSED_BUTTON_WITHOUT_ANIMATION:Lmf0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lmf0/a;->NONE:Lmf0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lbg0/u$c;->e:[I

    return-void
.end method
