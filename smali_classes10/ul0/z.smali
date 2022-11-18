.class public final Lul0/z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.accounts.AccountSettingPresenter$getSelfDetails$1$1"
    f = "AccountSettingPresenter.kt"
    l = {
        0xfd,
        0xfe,
        0x100,
        0x11d,
        0x11f,
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

.field public d:Lvv0/x;

.field public e:Lvv0/x;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public final synthetic k:Lul0/y;


# direct methods
.method public constructor <init>(Lul0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/y;",
            "Lvo0/d<",
            "-",
            "Lul0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/z;->k:Lul0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lul0/z;

    iget-object v0, p0, Lul0/z;->k:Lul0/y;

    invoke-direct {p1, v0, p2}, Lul0/z;-><init>(Lul0/y;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lul0/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lul0/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lul0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lul0/z;->j:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-boolean v0, v6, Lul0/z;->i:Z

    iget-boolean v1, v6, Lul0/z;->h:Z

    iget-object v2, v6, Lul0/z;->g:Ljava/lang/String;

    iget-object v3, v6, Lul0/z;->f:Ljava/lang/String;

    iget-object v4, v6, Lul0/z;->e:Lvv0/x;

    iget-object v5, v6, Lul0/z;->d:Lvv0/x;

    iget-object v9, v6, Lul0/z;->c:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iget-object v10, v6, Lul0/z;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move/from16 v18, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object v15, v4

    move-object v14, v5

    move-object/from16 v19, v9

    :goto_0
    move-object/from16 v20, v10

    goto/16 :goto_c

    :pswitch_2
    iget-boolean v0, v6, Lul0/z;->h:Z

    iget-object v1, v6, Lul0/z;->g:Ljava/lang/String;

    iget-object v2, v6, Lul0/z;->f:Ljava/lang/String;

    iget-object v3, v6, Lul0/z;->e:Lvv0/x;

    iget-object v4, v6, Lul0/z;->d:Lvv0/x;

    iget-object v5, v6, Lul0/z;->c:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iget-object v9, v6, Lul0/z;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 v23, v1

    move v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v0, v6, Lul0/z;->h:Z

    iget-object v1, v6, Lul0/z;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto :goto_3

    :pswitch_4
    iget-object v0, v6, Lul0/z;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v9, v0

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lul0/z;->k:Lul0/y;

    .line 6
    iget-object v0, v0, Lul0/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 7
    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v6, Lul0/z;->j:I

    invoke-static {v0, v6}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    .line 8
    :cond_1
    :goto_1
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget-object v1, v6, Lul0/z;->k:Lul0/y;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v6, Lul0/z;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v3, 0x2

    iput v3, v6, Lul0/z;->j:I

    invoke-static {v1, v2, v6}, Lul0/y;->gm(Lul0/y;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 10
    iget-object v0, v6, Lul0/z;->k:Lul0/y;

    .line 11
    iget-object v0, v0, Lul0/y;->l:La90/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 12
    iput-object v9, v6, Lul0/z;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean v10, v6, Lul0/z;->h:Z

    const/4 v3, 0x3

    iput v3, v6, Lul0/z;->j:I

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, v9

    .line 13
    :goto_3
    check-cast v0, Lpa0/a;

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileProgressCompletionData()Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/ProfileProgressCompletionData;->getProfileProgressCompletionFlags()Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15
    :cond_3
    invoke-virtual {v0}, Lpa0/a;->s0()Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/ProfileProgressCompletionData;->getProfileProgressCompletionFlags()Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v8

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lpa0/a;->y()Lvv0/x;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lpa0/a;->q0()Lvv0/x;

    move-result-object v4

    .line 18
    iget-object v5, v6, Lul0/z;->k:Lul0/y;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    .line 19
    iput-object v9, v5, Lul0/y;->D:Lsharechat/library/cvo/UserEntity;

    .line 20
    iget-object v5, v6, Lul0/z;->k:Lul0/y;

    .line 21
    iget-object v9, v5, Lul0/y;->D:Lsharechat/library/cvo/UserEntity;

    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getSelectedEducation()Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_6
    invoke-virtual {v0}, Lpa0/a;->C0()Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v8

    .line 23
    :cond_8
    :goto_5
    iput-object v9, v5, Lul0/y;->A:Ljava/lang/Integer;

    .line 24
    iget-object v5, v6, Lul0/z;->k:Lul0/y;

    .line 25
    iget-object v9, v5, Lul0/y;->D:Lsharechat/library/cvo/UserEntity;

    if-eqz v9, :cond_9

    .line 26
    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getSelectedProfession()Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_9
    invoke-virtual {v0}, Lpa0/a;->D0()Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v8

    .line 27
    :cond_b
    :goto_6
    iput-object v9, v5, Lul0/y;->B:Ljava/lang/Integer;

    const-string v0, ""

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual {v3}, Lvv0/x;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v9, v6, Lul0/z;->k:Lul0/y;

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/EducationProfessionOption;

    .line 30
    invoke-virtual {v11}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 31
    iget-object v13, v9, Lul0/y;->F:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-virtual {v11}, Lsharechat/library/cvo/EducationProfessionOption;->getText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v0

    :cond_d
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_11

    .line 34
    invoke-virtual {v4}, Lvv0/x;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v9, v6, Lul0/z;->k:Lul0/y;

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/EducationProfessionOption;

    .line 36
    invoke-virtual {v11}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 37
    iget-object v13, v9, Lul0/y;->G:Ljava/util/LinkedHashMap;

    .line 38
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    invoke-virtual {v11}, Lsharechat/library/cvo/EducationProfessionOption;->getText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object v11, v0

    :cond_10
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 40
    :cond_11
    iget-object v0, v6, Lul0/z;->k:Lul0/y;

    .line 41
    iget-object v5, v0, Lul0/y;->F:Ljava/util/LinkedHashMap;

    .line 42
    iget-object v0, v0, Lul0/y;->A:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v5, v6, Lul0/z;->k:Lul0/y;

    .line 45
    iget-object v9, v5, Lul0/y;->G:Ljava/util/LinkedHashMap;

    .line 46
    iget-object v5, v5, Lul0/y;->B:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    iget-object v9, v6, Lul0/z;->k:Lul0/y;

    .line 49
    iget-object v9, v9, Lul0/y;->p:Lb22/h;

    .line 50
    iput-object v1, v6, Lul0/z;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v2, v6, Lul0/z;->c:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iput-object v3, v6, Lul0/z;->d:Lvv0/x;

    iput-object v4, v6, Lul0/z;->e:Lvv0/x;

    iput-object v0, v6, Lul0/z;->f:Ljava/lang/String;

    iput-object v5, v6, Lul0/z;->g:Ljava/lang/String;

    iput-boolean v10, v6, Lul0/z;->h:Z

    const/4 v11, 0x4

    iput v11, v6, Lul0/z;->j:I

    invoke-virtual {v9, v6}, Lb22/h;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_12

    return-object v7

    :cond_12
    move-object/from16 v23, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, v23

    move/from16 v24, v10

    move-object v10, v1

    move/from16 v1, v24

    :goto_9
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 51
    iget-object v11, v6, Lul0/z;->k:Lul0/y;

    .line 52
    iget-object v11, v11, Lul0/y;->p:Lb22/h;

    .line 53
    iput-object v10, v6, Lul0/z;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v0, v6, Lul0/z;->c:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iput-object v5, v6, Lul0/z;->d:Lvv0/x;

    iput-object v4, v6, Lul0/z;->e:Lvv0/x;

    iput-object v3, v6, Lul0/z;->f:Ljava/lang/String;

    iput-object v2, v6, Lul0/z;->g:Ljava/lang/String;

    iput-boolean v1, v6, Lul0/z;->h:Z

    iput-boolean v9, v6, Lul0/z;->i:Z

    const/4 v12, 0x5

    iput v12, v6, Lul0/z;->j:I

    .line 54
    const-class v12, Ljava/lang/Boolean;

    iget-object v11, v11, Lb22/h;->a:Lzq1/a;

    sget-object v13, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v13}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v13

    .line 55
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    iget-object v11, v11, Lzq1/a;->a:Lar1/a;

    .line 57
    invoke-virtual {v11, v13}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v15

    .line 58
    iget-object v11, v11, Lar1/a;->a:Lar1/b;

    .line 59
    check-cast v11, Lar1/c;

    invoke-virtual {v11, v13, v15}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v11

    .line 60
    invoke-static {v12}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    .line 61
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v16, "IS_FIRST_PROFILE_EDIT_OPEN"

    if-eqz v15, :cond_13

    invoke-static/range {v16 .. v16}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_a

    .line 62
    :cond_13
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-static/range {v16 .. v16}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_a

    .line 63
    :cond_14
    const-class v15, Ljava/lang/String;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-static/range {v16 .. v16}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_a

    .line 64
    :cond_15
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static/range {v16 .. v16}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_a

    .line 65
    :cond_16
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-static/range {v16 .. v16}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_a

    .line 66
    :cond_17
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-static/range {v16 .. v16}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_a

    .line 67
    :cond_18
    const-class v15, Ljava/util/Set;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-static/range {v16 .. v16}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    .line 68
    :goto_a
    invoke-static {v11, v12, v14, v6}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v11, v12, :cond_19

    goto :goto_b

    .line 70
    :cond_19
    sget-object v11, Lro0/x;->a:Lro0/x;

    :goto_b
    if-ne v11, v7, :cond_1a

    return-object v7

    :cond_1a
    move-object/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object v15, v4

    move-object v14, v5

    move/from16 v18, v9

    goto/16 :goto_0

    .line 71
    :goto_c
    iget-object v0, v6, Lul0/z;->k:Lul0/y;

    .line 72
    iget-object v0, v0, Lul0/y;->g:Lhb0/a;

    .line 73
    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lul0/z$a;

    iget-object v13, v6, Lul0/z;->k:Lul0/y;

    const/16 v22, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lul0/z$a;-><init>(Lul0/y;Lvv0/x;Lvv0/x;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)V

    iput-object v8, v6, Lul0/z;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v8, v6, Lul0/z;->c:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iput-object v8, v6, Lul0/z;->d:Lvv0/x;

    iput-object v8, v6, Lul0/z;->e:Lvv0/x;

    iput-object v8, v6, Lul0/z;->f:Ljava/lang/String;

    iput-object v8, v6, Lul0/z;->g:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v6, Lul0/z;->j:I

    invoke-static {v0, v1, v6}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    return-object v7

    .line 74
    :cond_1b
    :goto_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 75
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 76
    invoke-static {v12, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
