.class public final enum Lsharechat/manager/abtest/enums/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/abtest/enums/g$a;,
        Lsharechat/manager/abtest/enums/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/g;

.field public static final enum ACTION_BAR_REMOVED:Lsharechat/manager/abtest/enums/g;

.field public static final enum ACTION_BAR_REMOVED_AND_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

.field public static final enum ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE:Lsharechat/manager/abtest/enums/g;

.field public static final enum ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

.field public static final enum ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

.field public static final enum ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

.field public static final enum CONTROL:Lsharechat/manager/abtest/enums/g;

.field public static final Companion:Lsharechat/manager/abtest/enums/g$a;

.field public static final enum REMOVE_AGE_OF_POST:Lsharechat/manager/abtest/enums/g;

.field public static final enum VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

.field public static final enum VIEW_COUNT_ON_RIGHT_SIDE:Lsharechat/manager/abtest/enums/g;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/g;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lsharechat/manager/abtest/enums/g;

    sget-object v1, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/g;->REMOVE_AGE_OF_POST:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_RIGHT_SIDE:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_AND_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE:Lsharechat/manager/abtest/enums/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "REMOVE_AGE_OF_POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->REMOVE_AGE_OF_POST:Lsharechat/manager/abtest/enums/g;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "VIEW_COUNT_ON_RIGHT_SIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_RIGHT_SIDE:Lsharechat/manager/abtest/enums/g;

    .line 4
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "VIEW_COUNT_ON_CONTENT_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    .line 5
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "ACTION_BAR_REMOVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED:Lsharechat/manager/abtest/enums/g;

    .line 6
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "ACTION_BAR_REMOVED_AND_INCREASED_ICON_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_AND_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    .line 7
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD_INCREASED_ICON_SIZE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    .line 8
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    .line 9
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE:Lsharechat/manager/abtest/enums/g;

    .line 10
    new-instance v0, Lsharechat/manager/abtest/enums/g;

    const-string v1, "ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE_INCREASED_ICON_SIZE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    invoke-static {}, Lsharechat/manager/abtest/enums/g;->$values()[Lsharechat/manager/abtest/enums/g;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/g;->$VALUES:[Lsharechat/manager/abtest/enums/g;

    new-instance v0, Lsharechat/manager/abtest/enums/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/abtest/enums/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/abtest/enums/g;->Companion:Lsharechat/manager/abtest/enums/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/g;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/g;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/g;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/g;->$VALUES:[Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/g;

    return-object v0
.end method


# virtual methods
.method public final getIconSize-u2uoSUM(Ljava/lang/Boolean;)F
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    int-to-float p1, v0

    .line 2
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Lsharechat/manager/abtest/enums/g;

    .line 3
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_AND_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 4
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    const/4 v3, 0x1

    aput-object v1, p1, v3

    .line 5
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    const/4 v4, 0x2

    aput-object v1, p1, v4

    .line 6
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16

    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    goto :goto_0

    :cond_1
    new-array p1, v4, [Lsharechat/manager/abtest/enums/g;

    .line 8
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v2

    .line 9
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v3

    .line 10
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    int-to-float p1, p1

    .line 11
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    .line 12
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final getLeftViewType(Ljava/lang/Boolean;)Lnk0/d;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lnk0/d$c;->a:Lnk0/d$c;

    return-object p1

    :cond_0
    const/4 p1, 0x7

    new-array p1, p1, [Lsharechat/manager/abtest/enums/g;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 4
    sget-object v1, Lsharechat/manager/abtest/enums/g;->REMOVE_AGE_OF_POST:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 5
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 6
    sget-object v1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 7
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_AND_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 8
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    .line 9
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    .line 10
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lnk0/d$c;->a:Lnk0/d$c;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lnk0/d$b;->a:Lnk0/d$b;

    :goto_0
    return-object p1
.end method

.method public final getRightViewType(Ljava/lang/Boolean;)Lnk0/d;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lnk0/d$a;->a:Lnk0/d$a;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lsharechat/manager/abtest/enums/g$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/manager/abtest/enums/g;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    aput-object v2, v0, v1

    .line 5
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 6
    sget-object v3, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 7
    sget-object v3, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_AND_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 8
    sget-object v3, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 9
    sget-object v3, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    aput-object v3, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Lnk0/d$a;->a:Lnk0/d$a;

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 12
    sget-object p1, Lnk0/d$c;->a:Lnk0/d$c;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lnk0/d$b;->a:Lnk0/d$b;

    :goto_0
    return-object p1
.end method

.method public final isBottomActionEnabled(Ljava/lang/Boolean;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Lsharechat/manager/abtest/enums/g;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    aput-object v2, p1, v1

    .line 3
    sget-object v1, Lsharechat/manager/abtest/enums/g;->REMOVE_AGE_OF_POST:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 4
    sget-object v1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_RIGHT_SIDE:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 5
    sget-object v1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isNewCommentIcon(Ljava/lang/Boolean;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Lsharechat/manager/abtest/enums/g;

    .line 2
    sget-object v1, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    .line 3
    sget-object v0, Lsharechat/manager/abtest/enums/g;->REMOVE_AGE_OF_POST:Lsharechat/manager/abtest/enums/g;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 4
    sget-object v2, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_RIGHT_SIDE:Lsharechat/manager/abtest/enums/g;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    .line 5
    sget-object v2, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    aput-object v2, p1, v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final shouldShowViewsInStatus(Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lsharechat/manager/abtest/enums/g;

    .line 2
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3
    sget-object v1, Lsharechat/manager/abtest/enums/g;->ACTION_BAR_REMOVED_VIEW_COUNT_AND_AGE_BELOW_BIO_BADGE_INCREASED_ICON_SIZE:Lsharechat/manager/abtest/enums/g;

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
