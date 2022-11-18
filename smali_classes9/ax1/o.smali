.class public final Lax1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax1/l;

.field public final b:Lax1/k;

.field public final c:Lax1/c;

.field public final d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

.field public final e:Ljava/lang/String;

.field public f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

.field public final g:Z

.field public final h:Lax1/l;

.field public i:Lax1/c0;

.field public final j:Lax1/b0;

.field public final k:Lax1/l;

.field public final l:Z

.field public final m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field public final n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lax1/f;

.field public final q:Lax1/l;


# direct methods
.method public constructor <init>()V
    .locals 29

    .line 19
    sget-object v17, Lax1/l;->LOADING:Lax1/l;

    .line 20
    new-instance v2, Lax1/k;

    invoke-direct {v2}, Lax1/k;-><init>()V

    .line 21
    new-instance v3, Lax1/c;

    invoke-direct {v3}, Lax1/c;-><init>()V

    .line 22
    new-instance v11, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILep0/k;)V

    .line 23
    new-instance v6, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    invoke-direct {v6}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;-><init>()V

    .line 24
    new-instance v9, Lax1/c0;

    invoke-direct {v9}, Lax1/c0;-><init>()V

    .line 25
    new-instance v10, Lax1/b0;

    invoke-direct {v10}, Lax1/b0;-><init>()V

    .line 26
    new-instance v13, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7f

    const/16 v28, 0x0

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v28}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;ILep0/k;)V

    .line 27
    sget-object v15, Lso0/f0;->b:Lso0/f0;

    .line 28
    new-instance v18, Lax1/f;

    move-object/from16 v16, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Lax1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lax1/e;ILep0/k;)V

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object v4, v11

    move-object/from16 v8, v17

    move-object/from16 v11, v17

    .line 29
    invoke-direct/range {v0 .. v17}, Lax1/o;-><init>(Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;)V

    return-void
.end method

.method public constructor <init>(Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax1/l;",
            "Lax1/k;",
            "Lax1/c;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            "Z",
            "Lax1/l;",
            "Lax1/c0;",
            "Lax1/b0;",
            "Lax1/l;",
            "Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lax1/f;",
            "Lax1/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    move-object/from16 v3, p11

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    const-string v6, "referralBaseResponseState"

    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topReferralResponseState"

    invoke-static {p8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "slotMachineResponseState"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "myReferralTabs"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "faqResponseState"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lax1/o;->a:Lax1/l;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lax1/o;->b:Lax1/k;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lax1/o;->c:Lax1/c;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lax1/o;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lax1/o;->g:Z

    .line 9
    iput-object v2, v0, Lax1/o;->h:Lax1/l;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lax1/o;->i:Lax1/c0;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lax1/o;->j:Lax1/b0;

    .line 12
    iput-object v3, v0, Lax1/o;->k:Lax1/l;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lax1/o;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lax1/o;->n:Z

    .line 16
    iput-object v4, v0, Lax1/o;->o:Ljava/util/List;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lax1/o;->p:Lax1/f;

    .line 18
    iput-object v5, v0, Lax1/o;->q:Lax1/l;

    return-void
.end method

.method public static a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lax1/o;->a:Lax1/l;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lax1/o;->b:Lax1/k;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lax1/o;->c:Lax1/c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lax1/o;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lax1/o;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lax1/o;->h:Lax1/l;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lax1/o;->i:Lax1/c0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lax1/o;->j:Lax1/b0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lax1/o;->k:Lax1/l;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lax1/o;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lax1/o;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lax1/o;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p12, v13

    if-eqz v16, :cond_f

    iget-object v13, v0, Lax1/o;->p:Lax1/f;

    goto :goto_f

    :cond_f
    move-object/from16 v13, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lax1/o;->q:Lax1/l;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referralBaseResponseState"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralPageViewData"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLevel"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralViewData"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topReferralViewData"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topReferralResponseState"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineViewData"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineSpinState"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineResponseState"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralListingData"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralTabs"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqData"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqResponseState"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax1/o;

    move-object/from16 p0, v0

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

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v13

    move-object/from16 p17, v1

    invoke-direct/range {p0 .. p17}, Lax1/o;-><init>(Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax1/o;

    iget-object v1, p0, Lax1/o;->a:Lax1/l;

    iget-object v3, p1, Lax1/o;->a:Lax1/l;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lax1/o;->b:Lax1/k;

    iget-object v3, p1, Lax1/o;->b:Lax1/k;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lax1/o;->c:Lax1/c;

    iget-object v3, p1, Lax1/o;->c:Lax1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iget-object v3, p1, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lax1/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lax1/o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    iget-object v3, p1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lax1/o;->g:Z

    iget-boolean v3, p1, Lax1/o;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lax1/o;->h:Lax1/l;

    iget-object v3, p1, Lax1/o;->h:Lax1/l;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lax1/o;->i:Lax1/c0;

    iget-object v3, p1, Lax1/o;->i:Lax1/c0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lax1/o;->j:Lax1/b0;

    iget-object v3, p1, Lax1/o;->j:Lax1/b0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lax1/o;->k:Lax1/l;

    iget-object v3, p1, Lax1/o;->k:Lax1/l;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lax1/o;->l:Z

    iget-boolean v3, p1, Lax1/o;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v3, p1, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lax1/o;->n:Z

    iget-boolean v3, p1, Lax1/o;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lax1/o;->o:Ljava/util/List;

    iget-object v3, p1, Lax1/o;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lax1/o;->p:Lax1/f;

    iget-object v3, p1, Lax1/o;->p:Lax1/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lax1/o;->q:Lax1/l;

    iget-object p1, p1, Lax1/o;->q:Lax1/l;

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lax1/o;->a:Lax1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax1/o;->b:Lax1/k;

    invoke-virtual {v1}, Lax1/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax1/o;->c:Lax1/c;

    invoke-virtual {v0}, Lax1/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax1/o;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lax1/o;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax1/o;->h:Lax1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax1/o;->i:Lax1/c0;

    invoke-virtual {v1}, Lax1/c0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax1/o;->j:Lax1/b0;

    invoke-virtual {v0}, Lax1/b0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax1/o;->k:Lax1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lax1/o;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax1/o;->n:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax1/o;->o:Ljava/util/List;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lax1/o;->p:Lax1/f;

    invoke-virtual {v1}, Lax1/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax1/o;->q:Lax1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReferralProgramState(referralBaseResponseState="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax1/o;->a:Lax1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralPageViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->b:Lax1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->c:Lax1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myReferralViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topReferralViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeaderboardRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax1/o;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topReferralResponseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->h:Lax1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotMachineViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->i:Lax1/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotMachineSpinState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->j:Lax1/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotMachineResponseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->k:Lax1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConfettiAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax1/o;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myReferralListingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaginatedSuccessfulReferralCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax1/o;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myReferralTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->p:Lax1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqResponseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax1/o;->q:Lax1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
