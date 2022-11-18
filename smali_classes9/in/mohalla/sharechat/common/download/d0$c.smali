.class public final Lin/mohalla/sharechat/common/download/d0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/download/d0;->c(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$downloadPostWithUGCCheck$$inlined$ioWith$default$1"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x4c,
        0x4e,
        0x55,
        0x57,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/common/download/d0;

.field final synthetic e:Lsharechat/library/cvo/PostEntity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/download/d0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/d0$c;->d:Lin/mohalla/sharechat/common/download/d0;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/d0$c;->e:Lsharechat/library/cvo/PostEntity;

    iput-object p4, p0, Lin/mohalla/sharechat/common/download/d0$c;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/download/d0$c;->g:Landroid/app/Activity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lin/mohalla/sharechat/common/download/d0$c;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/d0$c;->d:Lin/mohalla/sharechat/common/download/d0;

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$c;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/download/d0$c;->g:Landroid/app/Activity;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/download/d0$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/download/d0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object p1, v6, Lin/mohalla/sharechat/common/download/d0$c;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/download/d0$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/download/d0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Lin/mohalla/sharechat/common/download/d0$c;->b:I

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

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$c;->d:Lin/mohalla/sharechat/common/download/d0;

    invoke-static {v0}, Lin/mohalla/sharechat/common/download/d0;->F(Lin/mohalla/sharechat/common/download/d0;)Ltq0/b;

    move-result-object v0

    invoke-interface {v0}, Ltq0/b;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v5, Lin/mohalla/sharechat/common/download/d0$d;->b:Lin/mohalla/sharechat/common/download/d0$d;

    invoke-virtual {v0, v5}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v5, "mPostRepository.authUser\u2026edInUser.getDummyUser() }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lin/mohalla/sharechat/common/download/d0$c;->b:I

    invoke-static {v0, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$c;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$c;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$c;->d:Lin/mohalla/sharechat/common/download/d0;

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/common/download/d0$c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 13
    iput v3, p0, Lin/mohalla/sharechat/common/download/d0$c;->b:I

    move v3, v4

    move-wide v4, v5

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lul0/b$a;->a(Lul0/b;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    .line 14
    :cond_8
    :goto_2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/download/d0$e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/d0$c;->g:Landroid/app/Activity;

    invoke-direct {v1, v10, v2}, Lin/mohalla/sharechat/common/download/d0$e;-><init>(Lkotlin/coroutines/d;Landroid/app/Activity;)V

    iput v11, p0, Lin/mohalla/sharechat/common/download/d0$c;->b:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_3
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_6

    .line 15
    :cond_a
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$c;->d:Lin/mohalla/sharechat/common/download/d0;

    invoke-static {v0}, Lin/mohalla/sharechat/common/download/d0;->F(Lin/mohalla/sharechat/common/download/d0;)Ltq0/b;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$c;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$c;->f:Ljava/lang/String;

    .line 18
    iput v2, p0, Lin/mohalla/sharechat/common/download/d0$c;->b:I

    const-string v2, ""

    invoke-interface {v0, v3, v4, v2, p0}, Ltq0/b;->addOrRemovePhoneGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v2, Lin/mohalla/sharechat/common/download/d0$f;

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$c;->g:Landroid/app/Activity;

    invoke-direct {v2, v10, v3}, Lin/mohalla/sharechat/common/download/d0$f;-><init>(Lkotlin/coroutines/d;Landroid/app/Activity;)V

    iput v1, p0, Lin/mohalla/sharechat/common/download/d0$c;->b:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    :goto_5
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_6

    .line 20
    :cond_d
    sget-object v0, Li00/a0;->a:Li00/a0;

    :goto_6
    return-object v0
.end method
