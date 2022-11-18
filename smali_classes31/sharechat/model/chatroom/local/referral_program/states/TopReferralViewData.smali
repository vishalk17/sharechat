.class public final Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

.field private final currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

.field private final headerText:Ljava/lang/String;

.field private final referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

.field private final referrersMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 9
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-direct {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;-><init>()V

    .line 11
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-direct {v6}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;-><init>()V

    .line 13
    new-instance v7, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-direct {v7}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;-><init>()V

    const-string v1, ""

    const-string v5, ""

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;-><init>(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ")V"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrersMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cosmeticMeta"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserMeta"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->copy(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    return-object v0
.end method

.method public final component7()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ")",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;"
        }
    .end annotation

    const-string v0, "headerText"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrersMeta"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralsList"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cosmeticMeta"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserMeta"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;-><init>(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    return-object v0
.end method

.method public final getCurrentUserMeta()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    return-object v0
.end method

.method public final getReferrersMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopReferralViewData(headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrersMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cosmeticMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
