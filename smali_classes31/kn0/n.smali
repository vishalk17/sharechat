.class public final Lkn0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final a:Lsharechat/model/chatroom/local/referral_program/states/a;

.field private final b:Lkn0/k;

.field private final c:Lkn0/c;

.field private final d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

.field private final e:Ljava/lang/String;

.field private f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

.field private final g:Z

.field private final h:Lsharechat/model/chatroom/local/referral_program/states/a;

.field private i:Lkn0/b0;

.field private final j:Lkn0/a0;

.field private final k:Lsharechat/model/chatroom/local/referral_program/states/a;

.field private final l:Z

.field private final m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field private final n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkn0/f;

.field private final q:Lsharechat/model/chatroom/local/referral_program/states/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    .line 19
    sget-object v11, Lsharechat/model/chatroom/local/referral_program/states/a;->LOADING:Lsharechat/model/chatroom/local/referral_program/states/a;

    move-object v1, v11

    move-object v8, v11

    move-object/from16 v17, v11

    .line 20
    new-instance v3, Lkn0/k;

    move-object v2, v3

    invoke-direct {v3}, Lkn0/k;-><init>()V

    .line 21
    new-instance v4, Lkn0/c;

    move-object v3, v4

    invoke-direct {v4}, Lkn0/c;-><init>()V

    .line 22
    new-instance v18, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-object/from16 v4, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILkotlin/jvm/internal/h;)V

    .line 23
    new-instance v5, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-object v6, v5

    invoke-direct {v5}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;-><init>()V

    .line 24
    new-instance v5, Lkn0/b0;

    move-object v9, v5

    invoke-direct {v5}, Lkn0/b0;-><init>()V

    .line 25
    new-instance v5, Lkn0/a0;

    move-object v10, v5

    invoke-direct {v5}, Lkn0/a0;-><init>()V

    .line 26
    new-instance v18, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-object/from16 v13, v18

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7f

    const/16 v28, 0x0

    invoke-direct/range {v18 .. v28}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 27
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v15

    .line 28
    new-instance v18, Lkn0/f;

    move-object/from16 v16, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    invoke-direct/range {v18 .. v24}, Lkn0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkn0/e;ILkotlin/jvm/internal/h;)V

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 29
    invoke-direct/range {v0 .. v17}, Lkn0/n;-><init>(Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            "Lkn0/k;",
            "Lkn0/c;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            "Z",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            "Lkn0/b0;",
            "Lkn0/a0;",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            "Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkn0/f;",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const-string v15, "referralBaseResponseState"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "referralPageViewData"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "selectedLevel"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "myReferralViewData"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "error"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "topReferralViewData"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "topReferralResponseState"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "slotMachineViewData"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "slotMachineSpinState"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "slotMachineResponseState"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "myReferralListingData"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "myReferralTabs"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "faqData"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "faqResponseState"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lkn0/n;->a:Lsharechat/model/chatroom/local/referral_program/states/a;

    .line 3
    iput-object v2, v0, Lkn0/n;->b:Lkn0/k;

    .line 4
    iput-object v3, v0, Lkn0/n;->c:Lkn0/c;

    .line 5
    iput-object v4, v0, Lkn0/n;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    .line 6
    iput-object v5, v0, Lkn0/n;->e:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lkn0/n;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lkn0/n;->g:Z

    .line 9
    iput-object v7, v0, Lkn0/n;->h:Lsharechat/model/chatroom/local/referral_program/states/a;

    .line 10
    iput-object v8, v0, Lkn0/n;->i:Lkn0/b0;

    .line 11
    iput-object v9, v0, Lkn0/n;->j:Lkn0/a0;

    .line 12
    iput-object v10, v0, Lkn0/n;->k:Lsharechat/model/chatroom/local/referral_program/states/a;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lkn0/n;->l:Z

    .line 14
    iput-object v11, v0, Lkn0/n;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lkn0/n;->n:Z

    .line 16
    iput-object v12, v0, Lkn0/n;->o:Ljava/util/List;

    .line 17
    iput-object v13, v0, Lkn0/n;->p:Lkn0/f;

    .line 18
    iput-object v14, v0, Lkn0/n;->q:Lsharechat/model/chatroom/local/referral_program/states/a;

    return-void
.end method

.method public static synthetic b(Lkn0/n;Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;ILjava/lang/Object;)Lkn0/n;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkn0/n;->a:Lsharechat/model/chatroom/local/referral_program/states/a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkn0/n;->b:Lkn0/k;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lkn0/n;->c:Lkn0/c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lkn0/n;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lkn0/n;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lkn0/n;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lkn0/n;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lkn0/n;->h:Lsharechat/model/chatroom/local/referral_program/states/a;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lkn0/n;->i:Lkn0/b0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lkn0/n;->j:Lkn0/a0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lkn0/n;->k:Lsharechat/model/chatroom/local/referral_program/states/a;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lkn0/n;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lkn0/n;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lkn0/n;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lkn0/n;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lkn0/n;->p:Lkn0/f;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lkn0/n;->q:Lsharechat/model/chatroom/local/referral_program/states/a;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lkn0/n;->a(Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;)Lkn0/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;)Lkn0/n;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            "Lkn0/k;",
            "Lkn0/c;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            "Z",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            "Lkn0/b0;",
            "Lkn0/a0;",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            "Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkn0/f;",
            "Lsharechat/model/chatroom/local/referral_program/states/a;",
            ")",
            "Lkn0/n;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "referralBaseResponseState"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralPageViewData"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLevel"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralViewData"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topReferralViewData"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topReferralResponseState"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineViewData"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineSpinState"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineResponseState"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralListingData"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralTabs"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqData"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqResponseState"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lkn0/n;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lkn0/n;-><init>(Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;)V

    return-object v19
.end method

.method public final c()Lkn0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->p:Lkn0/f;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/local/referral_program/states/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->q:Lsharechat/model/chatroom/local/referral_program/states/a;

    return-object v0
.end method

.method public final e()Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkn0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkn0/n;

    iget-object v1, p0, Lkn0/n;->a:Lsharechat/model/chatroom/local/referral_program/states/a;

    iget-object v3, p1, Lkn0/n;->a:Lsharechat/model/chatroom/local/referral_program/states/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkn0/n;->b:Lkn0/k;

    iget-object v3, p1, Lkn0/n;->b:Lkn0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkn0/n;->c:Lkn0/c;

    iget-object v3, p1, Lkn0/n;->c:Lkn0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkn0/n;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iget-object v3, p1, Lkn0/n;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkn0/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lkn0/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkn0/n;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    iget-object v3, p1, Lkn0/n;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lkn0/n;->g:Z

    iget-boolean v3, p1, Lkn0/n;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkn0/n;->h:Lsharechat/model/chatroom/local/referral_program/states/a;

    iget-object v3, p1, Lkn0/n;->h:Lsharechat/model/chatroom/local/referral_program/states/a;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lkn0/n;->i:Lkn0/b0;

    iget-object v3, p1, Lkn0/n;->i:Lkn0/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkn0/n;->j:Lkn0/a0;

    iget-object v3, p1, Lkn0/n;->j:Lkn0/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lkn0/n;->k:Lsharechat/model/chatroom/local/referral_program/states/a;

    iget-object v3, p1, Lkn0/n;->k:Lsharechat/model/chatroom/local/referral_program/states/a;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lkn0/n;->l:Z

    iget-boolean v3, p1, Lkn0/n;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lkn0/n;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v3, p1, Lkn0/n;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lkn0/n;->n:Z

    iget-boolean v3, p1, Lkn0/n;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lkn0/n;->o:Ljava/util/List;

    iget-object v3, p1, Lkn0/n;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lkn0/n;->p:Lkn0/f;

    iget-object v3, p1, Lkn0/n;->p:Lkn0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lkn0/n;->q:Lsharechat/model/chatroom/local/referral_program/states/a;

    iget-object p1, p1, Lkn0/n;->q:Lsharechat/model/chatroom/local/referral_program/states/a;

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn0/n;->o:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    return-object v0
.end method

.method public final h()Lsharechat/model/chatroom/local/referral_program/states/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->a:Lsharechat/model/chatroom/local/referral_program/states/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkn0/n;->a:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->b:Lkn0/k;

    invoke-virtual {v1}, Lkn0/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->c:Lkn0/c;

    invoke-virtual {v1}, Lkn0/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkn0/n;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->h:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->i:Lkn0/b0;

    invoke-virtual {v1}, Lkn0/b0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->j:Lkn0/a0;

    invoke-virtual {v1}, Lkn0/a0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->k:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkn0/n;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkn0/n;->n:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->p:Lkn0/f;

    invoke-virtual {v1}, Lkn0/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0/n;->q:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkn0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->b:Lkn0/k;

    return-object v0
.end method

.method public final j()Lkn0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->c:Lkn0/c;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkn0/n;->l:Z

    return v0
.end method

.method public final l()Lsharechat/model/chatroom/local/referral_program/states/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->k:Lsharechat/model/chatroom/local/referral_program/states/a;

    return-object v0
.end method

.method public final m()Lkn0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->j:Lkn0/a0;

    return-object v0
.end method

.method public final n()Lkn0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->i:Lkn0/b0;

    return-object v0
.end method

.method public final o()Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/n;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkn0/n;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkn0/n;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReferralProgramState(referralBaseResponseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->a:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralPageViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->b:Lkn0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->c:Lkn0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myReferralViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topReferralViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeaderboardRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkn0/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topReferralResponseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->h:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotMachineViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->i:Lkn0/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotMachineSpinState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->j:Lkn0/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotMachineResponseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->k:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConfettiAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkn0/n;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myReferralListingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaginatedSuccessfulReferralCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkn0/n;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myReferralTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->p:Lkn0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqResponseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn0/n;->q:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
