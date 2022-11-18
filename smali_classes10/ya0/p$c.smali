.class public final Lya0/p$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/p;->i(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$downloadPostWithUGCCheck$$inlined$ioWith$default$1"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x62,
        0x64,
        0x6c,
        0x6e,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lya0/p;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lvo0/d;Lya0/p;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lya0/p$c;->d:Lya0/p;

    iput-object p3, p0, Lya0/p$c;->e:Lsharechat/library/cvo/PostEntity;

    iput-object p4, p0, Lya0/p$c;->f:Ljava/lang/String;

    iput-object p5, p0, Lya0/p$c;->g:Landroid/app/Activity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lya0/p$c;

    iget-object v2, p0, Lya0/p$c;->d:Lya0/p;

    iget-object v3, p0, Lya0/p$c;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v4, p0, Lya0/p$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lya0/p$c;->g:Landroid/app/Activity;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lya0/p$c;-><init>(Lvo0/d;Lya0/p;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object p1, v6, Lya0/p$c;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lya0/p$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lya0/p$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lya0/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lya0/p$c;->b:I

    const/4 v10, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lya0/p$c;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 10
    iget-object v0, p0, Lya0/p$c;->d:Lya0/p;

    .line 11
    iget-object v0, v0, Lya0/p;->l:Ln12/b;

    .line 12
    invoke-interface {v0}, Ln12/b;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v5, Lya0/p$d;->b:Lya0/p$d;

    invoke-virtual {v0, v5}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    iput v4, p0, Lya0/p$c;->b:I

    invoke-static {v0, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_0
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result v0

    sget-object v5, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v5

    if-ne v0, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    .line 13
    iget-object v0, p0, Lya0/p$c;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14
    iget-object v0, p0, Lya0/p$c;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lya0/p$c;->d:Lya0/p;

    .line 16
    iget-object v2, p0, Lya0/p$c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 17
    iput v3, p0, Lya0/p$c;->b:I

    move v3, v4

    move-wide v4, v5

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lmu1/b$a;->a(Lmu1/b;Ljava/lang/String;Ljava/lang/String;ZJLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    .line 18
    :cond_8
    :goto_2
    sget-object v0, Lya0/a;->h:Lya0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-boolean v0, Lya0/a;->i:Z

    if-nez v0, :cond_d

    .line 20
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 22
    new-instance v1, Lya0/p$e;

    iget-object v2, p0, Lya0/p$c;->g:Landroid/app/Activity;

    invoke-direct {v1, v10, v2}, Lya0/p$e;-><init>(Lvo0/d;Landroid/app/Activity;)V

    iput v11, p0, Lya0/p$c;->b:I

    invoke-static {v0, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_6

    .line 23
    :cond_a
    iget-object v0, p0, Lya0/p$c;->d:Lya0/p;

    .line 24
    iget-object v0, v0, Lya0/p;->l:Ln12/b;

    .line 25
    iget-object v3, p0, Lya0/p$c;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lya0/p$c;->f:Ljava/lang/String;

    .line 27
    iput v2, p0, Lya0/p$c;->b:I

    const-string v2, ""

    invoke-interface {v0, v3, v4, v2, p0}, Ln12/b;->f9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 30
    new-instance v2, Lya0/p$f;

    iget-object v3, p0, Lya0/p$c;->g:Landroid/app/Activity;

    invoke-direct {v2, v10, v3}, Lya0/p$f;-><init>(Lvo0/d;Landroid/app/Activity;)V

    iput v1, p0, Lya0/p$c;->b:I

    invoke-static {v0, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_6

    .line 31
    :cond_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_6
    return-object v0
.end method
