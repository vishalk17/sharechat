.class public final Lsa0/e$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa0/e;->Ik(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa0/e$b$a;
    }
.end annotation

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
    c = "in.mohalla.sharechat.common.base.fragmentLauncher.FragmentLauncherPresenter$checkVariantAndRenderCta$1$1"
    f = "FragmentLauncherPresenter.kt"
    l = {
        0x40,
        0x42,
        0x47,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsa0/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa0/e;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/e;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsa0/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa0/e$b;->c:Lsa0/e;

    iput-object p2, p0, Lsa0/e$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsa0/e$b;

    iget-object v0, p0, Lsa0/e$b;->c:Lsa0/e;

    iget-object v1, p0, Lsa0/e$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsa0/e$b;-><init>(Lsa0/e;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsa0/e$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsa0/e$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsa0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsa0/e$b;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lsa0/e$b;->c:Lsa0/e;

    .line 6
    iget-object v2, v2, Lsa0/e;->k:Li20/c;

    if-eqz v2, :cond_c

    .line 7
    sget-object v9, Lsa0/e$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_5
    iget-object v2, v0, Lsa0/e$b;->c:Lsa0/e;

    .line 9
    iget-object v9, v2, Lsa0/e;->g:Lg90/v1;

    .line 10
    iget-object v10, v0, Lsa0/e$b;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v9 .. v20}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 11
    iput v4, v0, Lsa0/e$b;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/NativeCtaConfig;->getShowCTAInProfile()Z

    move-result v2

    if-ne v2, v8, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_b

    .line 12
    iget-object v2, v0, Lsa0/e$b;->c:Lsa0/e;

    iget-object v4, v0, Lsa0/e$b;->d:Ljava/lang/String;

    iput v3, v0, Lsa0/e$b;->b:I

    .line 13
    iget-object v3, v2, Lsa0/e;->f:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v5, Lsa0/f;

    invoke-direct {v5, v2, v4, v6}, Lsa0/f;-><init>(Lsa0/e;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 14
    :cond_8
    iget-object v2, v0, Lsa0/e$b;->c:Lsa0/e;

    .line 15
    iget-object v9, v2, Lsa0/e;->g:Lg90/v1;

    .line 16
    iget-object v10, v0, Lsa0/e$b;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v9 .. v20}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 17
    iput v8, v0, Lsa0/e$b;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    const-string v3, "mPostRepository.getPost(\u2026                 .await()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->getVideoExpConfig(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsharechat/library/cvo/VideoCtaConfig;->getShowCtaInProfile()Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_a
    if-eqz v5, :cond_b

    .line 20
    iget-object v2, v0, Lsa0/e$b;->c:Lsa0/e;

    iget-object v3, v0, Lsa0/e$b;->d:Ljava/lang/String;

    iput v7, v0, Lsa0/e$b;->b:I

    .line 21
    iget-object v4, v2, Lsa0/e;->f:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lsa0/f;

    invoke-direct {v5, v2, v3, v6}, Lsa0/f;-><init>(Lsa0/e;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 22
    :cond_b
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_c
    const-string v1, "screenReferrer"

    .line 23
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6
.end method
