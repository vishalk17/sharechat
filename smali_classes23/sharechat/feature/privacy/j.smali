.class public final Lsharechat/feature/privacy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [Lsharechat/feature/privacy/model/PrivacyData;

    .line 2
    new-instance v10, Lsharechat/feature/privacy/model/PrivacyData;

    .line 3
    sget v3, Lsharechat/feature/privacy/R$string;->private_account:I

    sget v4, Lsharechat/feature/privacy/R$string;->private_account_desc:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    move-object v1, v10

    .line 4
    invoke-direct/range {v1 .. v9}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    .line 5
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 6
    sget v12, Lsharechat/feature/privacy/R$drawable;->ic_privacy_locked:I

    sget v13, Lsharechat/feature/privacy/R$string;->make_account_private:I

    .line 7
    sget-object v15, Lsharechat/feature/privacy/model/PrivacyAction;->MAKE_PRIVATE:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/16 v19, 0x0

    move-object v11, v1

    .line 8
    invoke-direct/range {v11 .. v19}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    sget v5, Lsharechat/feature/privacy/R$string;->visibility:I

    sget v6, Lsharechat/feature/privacy/R$string;->visibility_desc:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x39

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 11
    sget v4, Lsharechat/feature/privacy/R$drawable;->followers_list:I

    sget v5, Lsharechat/feature/privacy/R$string;->followers_list:I

    .line 12
    sget-object v7, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOWERS_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v6, 0x0

    const/16 v10, 0x34

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 15
    sget v4, Lsharechat/feature/privacy/R$drawable;->following_list:I

    sget v5, Lsharechat/feature/privacy/R$string;->following_list:I

    .line 16
    sget-object v7, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOWING_LIST:Lsharechat/feature/privacy/model/PrivacyAction;

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 19
    sget v5, Lsharechat/feature/privacy/R$string;->accounts:I

    .line 20
    sget-object v7, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v4, 0x0

    const/16 v10, 0x35

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 23
    sget v4, Lsharechat/feature/privacy/R$drawable;->follow_requests:I

    .line 24
    sget v5, Lsharechat/feature/privacy/R$string;->follow_requests:I

    .line 25
    sget-object v7, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOW_REQUESTS:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 26
    sget v2, Lsharechat/feature/privacy/R$color;->blue_8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 27
    sget v2, Lsharechat/feature/privacy/R$color;->blue_0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 30
    sget v4, Lsharechat/feature/privacy/R$drawable;->blocked_accounts:I

    .line 31
    sget v5, Lsharechat/feature/privacy/R$string;->blocked_accounts:I

    .line 32
    sget-object v7, Lsharechat/feature/privacy/model/PrivacyAction;->BLOCKED_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 35
    sget v5, Lsharechat/feature/privacy/R$string;->interactions:I

    sget v6, Lsharechat/feature/privacy/R$string;->interaction_desc:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x39

    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 38
    sget v4, Lsharechat/feature/privacy/R$drawable;->who_can_tag:I

    sget v5, Lsharechat/feature/privacy/R$string;->who_can_tag:I

    .line 39
    sget-object v7, Lsharechat/feature/privacy/model/PrivacyAction;->WHO_TAG:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v6, 0x0

    const/16 v10, 0x34

    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    sget v5, Lsharechat/feature/privacy/R$string;->advertise:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3d

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 43
    sget v4, Lsharechat/feature/privacy/R$drawable;->ads_targeting:I

    .line 44
    sget v5, Lsharechat/feature/privacy/R$string;->ads_targeting_title:I

    .line 45
    sget-object v7, Lsharechat/feature/privacy/model/PrivacyAction;->ADS_TARGET:Lsharechat/feature/privacy/model/PrivacyAction;

    const/16 v10, 0x34

    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    sget v5, Lsharechat/feature/privacy/R$string;->learn_more:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3d

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lsharechat/feature/privacy/model/PrivacyData;

    .line 49
    sget v4, Lsharechat/feature/privacy/R$drawable;->about_private_profile:I

    sget v5, Lsharechat/feature/privacy/R$string;->about_private_profile:I

    .line 50
    sget-object v7, Lsharechat/feature/privacy/model/PrivacyAction;->ABOUT_PRIVACY_PROFILE:Lsharechat/feature/privacy/model/PrivacyAction;

    const/16 v10, 0x34

    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/u1;->e([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lsharechat/feature/privacy/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/j;->a:Ljava/util/List;

    return-object v0
.end method