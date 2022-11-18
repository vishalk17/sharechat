.class public final Lsharechat/feature/privacy/b1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/privacy/PrivacyState;",
        "Lqm1/a;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.privacy.PrivacyViewModel$onFollowersChange$1"
    f = "PrivacyViewModel.kt"
    l = {
        0xd6,
        0xdd,
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/privacy/PrivacyViewModel;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/PrivacyViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/privacy/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/b1;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    iput p2, p0, Lsharechat/feature/privacy/b1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/privacy/b1;

    iget-object v1, p0, Lsharechat/feature/privacy/b1;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    iget v2, p0, Lsharechat/feature/privacy/b1;->g:I

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/privacy/b1;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;ILvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/b1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/b1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/privacy/b1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    check-cast v1, La50/e;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lsharechat/feature/privacy/b1;->c:I

    iget-object v3, v0, Lsharechat/feature/privacy/b1;->b:La50/e;

    iget-object v4, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lsharechat/feature/privacy/b1;->c:I

    iget-object v3, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_3
    iget v2, v0, Lsharechat/feature/privacy/b1;->c:I

    iget-object v6, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v7}, Lsharechat/model/privacy/PrivacyState;->getFollowersList()I

    move-result v7

    .line 6
    new-instance v8, Lsharechat/feature/privacy/b1$a;

    iget v9, v0, Lsharechat/feature/privacy/b1;->g:I

    invoke-direct {v8, v9}, Lsharechat/feature/privacy/b1$a;-><init>(I)V

    iput-object v2, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    iput v7, v0, Lsharechat/feature/privacy/b1;->c:I

    iput v6, v0, Lsharechat/feature/privacy/b1;->d:I

    invoke-static {v2, v8, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move v2, v7

    .line 7
    :goto_0
    iget-object v7, v0, Lsharechat/feature/privacy/b1;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 8
    iget-object v7, v7, Lsharechat/feature/privacy/PrivacyViewModel;->f:Ld22/n0;

    .line 9
    new-instance v14, Lcz1/i;

    move-object v8, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object v5, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 10
    sget-object v4, Lsharechat/model/privacy/PrivacyState;->Companion:Lsharechat/model/privacy/PrivacyState$a;

    iget v3, v0, Lsharechat/feature/privacy/b1;->g:I

    invoke-virtual {v4, v3}, Lsharechat/model/privacy/PrivacyState$a;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1001

    const v41, 0x1f7ff

    const-string v36, "privacy_settings"

    .line 11
    invoke-direct/range {v8 .. v41}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 12
    iput-object v6, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    iput v2, v0, Lsharechat/feature/privacy/b1;->c:I

    const/4 v3, 0x2

    iput v3, v0, Lsharechat/feature/privacy/b1;->d:I

    invoke-virtual {v7, v5, v0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v6

    .line 13
    :goto_1
    check-cast v3, La50/e;

    .line 14
    sget-object v5, Lsharechat/feature/privacy/b1$b;->b:Lsharechat/feature/privacy/b1$b;

    iput-object v4, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/privacy/b1;->b:La50/e;

    iput v2, v0, Lsharechat/feature/privacy/b1;->c:I

    const/4 v6, 0x3

    iput v6, v0, Lsharechat/feature/privacy/b1;->d:I

    invoke-static {v4, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    :goto_2
    instance-of v5, v3, La50/e$c;

    if-nez v5, :cond_9

    new-instance v5, Lsharechat/feature/privacy/b1$c;

    invoke-direct {v5, v2}, Lsharechat/feature/privacy/b1$c;-><init>(I)V

    iput-object v3, v0, Lsharechat/feature/privacy/b1;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lsharechat/feature/privacy/b1;->b:La50/e;

    const/4 v2, 0x4

    iput v2, v0, Lsharechat/feature/privacy/b1;->d:I

    invoke-static {v4, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v3

    :goto_3
    move-object v3, v1

    .line 16
    :cond_9
    iget-object v1, v0, Lsharechat/feature/privacy/b1;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-virtual {v1, v3}, Lsharechat/feature/privacy/PrivacyViewModel;->u(La50/e;)V

    .line 17
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
