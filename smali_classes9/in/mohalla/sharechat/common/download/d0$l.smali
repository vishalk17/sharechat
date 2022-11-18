.class public final Lin/mohalla/sharechat/common/download/d0$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/download/d0;->i(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lgm0/q;Lin/mohalla/sharechat/common/download/e;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$sharePostWithUGCCheck$lambda-1$$inlined$uiWith$default$1"
    f = "PostDownloadShareUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/library/cvo/PostEntity;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lin/mohalla/sharechat/common/download/d0;

.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lin/mohalla/sharechat/common/download/e;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lin/mohalla/sharechat/common/sharehandler/j1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLsharechat/library/cvo/PostEntity;ZZLin/mohalla/sharechat/common/download/d0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;)V
    .locals 0

    iput-boolean p2, p0, Lin/mohalla/sharechat/common/download/d0$l;->d:Z

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/d0$l;->e:Lsharechat/library/cvo/PostEntity;

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/download/d0$l;->f:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/common/download/d0$l;->g:Z

    iput-object p6, p0, Lin/mohalla/sharechat/common/download/d0$l;->h:Lin/mohalla/sharechat/common/download/d0;

    iput-object p7, p0, Lin/mohalla/sharechat/common/download/d0$l;->i:Landroid/app/Activity;

    iput-object p8, p0, Lin/mohalla/sharechat/common/download/d0$l;->j:Ljava/lang/String;

    iput-object p9, p0, Lin/mohalla/sharechat/common/download/d0$l;->k:Ljava/lang/String;

    iput-object p10, p0, Lin/mohalla/sharechat/common/download/d0$l;->l:Lin/mohalla/sharechat/common/download/e;

    iput-object p11, p0, Lin/mohalla/sharechat/common/download/d0$l;->m:Ljava/lang/String;

    iput-object p12, p0, Lin/mohalla/sharechat/common/download/d0$l;->n:Lin/mohalla/sharechat/common/sharehandler/j1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lin/mohalla/sharechat/common/download/d0$l;

    iget-boolean v3, v0, Lin/mohalla/sharechat/common/download/d0$l;->d:Z

    iget-object v4, v0, Lin/mohalla/sharechat/common/download/d0$l;->e:Lsharechat/library/cvo/PostEntity;

    iget-boolean v5, v0, Lin/mohalla/sharechat/common/download/d0$l;->f:Z

    iget-boolean v6, v0, Lin/mohalla/sharechat/common/download/d0$l;->g:Z

    iget-object v7, v0, Lin/mohalla/sharechat/common/download/d0$l;->h:Lin/mohalla/sharechat/common/download/d0;

    iget-object v8, v0, Lin/mohalla/sharechat/common/download/d0$l;->i:Landroid/app/Activity;

    iget-object v9, v0, Lin/mohalla/sharechat/common/download/d0$l;->j:Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/download/d0$l;->k:Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/download/d0$l;->l:Lin/mohalla/sharechat/common/download/e;

    iget-object v12, v0, Lin/mohalla/sharechat/common/download/d0$l;->m:Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/download/d0$l;->n:Lin/mohalla/sharechat/common/sharehandler/j1;

    move-object v1, v14

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/common/download/d0$l;-><init>(Lkotlin/coroutines/d;ZLsharechat/library/cvo/PostEntity;ZZLin/mohalla/sharechat/common/download/d0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lin/mohalla/sharechat/common/download/d0$l;->c:Ljava/lang/Object;

    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/download/d0$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/download/d0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lin/mohalla/sharechat/common/download/d0$l;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadDisabledForShare()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->f:Z

    if-nez p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->i:Landroid/app/Activity;

    sget v0, Lsharechat/manager/postshare/R$string;->downloading:I

    invoke-static {p1, v0}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v5, Lgm0/q;->WHATSAPP:Lgm0/q;

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d0$l;->h:Lin/mohalla/sharechat/common/download/d0;

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$l;->i:Landroid/app/Activity;

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$l;->l:Lin/mohalla/sharechat/common/download/e;

    .line 9
    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$l;->m:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lin/mohalla/sharechat/common/download/d0$l;->n:Lin/mohalla/sharechat/common/sharehandler/j1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    iget-object v9, p0, Lin/mohalla/sharechat/common/download/d0$l;->k:Ljava/lang/String;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v0 .. v11}, Lul0/b$a;->d(Lul0/b;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->h:Lin/mohalla/sharechat/common/download/d0;

    invoke-static {p1}, Lin/mohalla/sharechat/common/download/d0;->G(Lin/mohalla/sharechat/common/download/d0;)Lin/mohalla/sharechat/common/sharehandler/w0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$l;->i:Landroid/app/Activity;

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d0$l;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$l;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    iget-boolean v7, p0, Lin/mohalla/sharechat/common/download/d0$l;->d:Z

    .line 18
    iget-object v8, p0, Lin/mohalla/sharechat/common/download/d0$l;->k:Ljava/lang/String;

    .line 19
    invoke-virtual/range {v0 .. v8}, Lin/mohalla/sharechat/common/sharehandler/w0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;ZZLjava/lang/String;)V

    .line 20
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
