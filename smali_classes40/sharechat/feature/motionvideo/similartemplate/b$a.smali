.class final Lsharechat/feature/motionvideo/similartemplate/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/similartemplate/b;->v(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lge0/c;",
        "Lge0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.similartemplate.SimilarTemplateViewModel$fetchSimilarTemplates$1"
    f = "SimilarTemplateViewModel.kt"
    l = {
        0x36,
        0x3e,
        0x45,
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/motionvideo/similartemplate/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/similartemplate/b;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/similartemplate/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/similartemplate/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->e:Lsharechat/feature/motionvideo/similartemplate/b;

    iput-object p2, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->f:Ljava/lang/String;

    iput p3, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->g:I

    iput-object p4, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lge0/c;",
            "Lge0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/similartemplate/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/similartemplate/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/similartemplate/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lsharechat/feature/motionvideo/similartemplate/b$a;

    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->e:Lsharechat/feature/motionvideo/similartemplate/b;

    iget-object v2, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->f:Ljava/lang/String;

    iget v3, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->g:I

    iget-object v4, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->h:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/motionvideo/similartemplate/b$a;-><init>(Lsharechat/feature/motionvideo/similartemplate/b;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/similartemplate/b$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->c:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/core/network/f;

    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lh30/b;

    .line 4
    invoke-virtual {v12}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    invoke-virtual {v0}, Lge0/c;->d()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->e:Lsharechat/feature/motionvideo/similartemplate/b;

    invoke-static {v0}, Lsharechat/feature/motionvideo/similartemplate/b;->u(Lsharechat/feature/motionvideo/similartemplate/b;)Lwp0/a;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v12}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0/c;

    invoke-virtual {v3}, Lge0/c;->c()I

    move-result v3

    .line 8
    iget v4, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->g:I

    .line 9
    iget-object v5, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->h:Ljava/lang/String;

    .line 10
    iput-object v12, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    iput v1, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->c:I

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwp0/a;->e(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    .line 11
    :cond_6
    :goto_1
    check-cast v0, Lin/mohalla/core/network/f;

    .line 12
    instance-of v1, v0, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_8

    .line 13
    new-instance v1, Lsharechat/feature/motionvideo/similartemplate/b$a$a;

    iget-object v2, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->e:Lsharechat/feature/motionvideo/similartemplate/b;

    invoke-direct {v1, v2, v0}, Lsharechat/feature/motionvideo/similartemplate/b$a$a;-><init>(Lsharechat/feature/motionvideo/similartemplate/b;Lin/mohalla/core/network/f;)V

    iput-object v12, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->b:Ljava/lang/Object;

    iput v10, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->c:I

    invoke-static {v12, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_7
    move-object v1, v12

    .line 14
    :goto_2
    new-instance v2, Lge0/b$b;

    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/m;

    invoke-virtual {v0}, Lr40/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lge0/b$b;-><init>(Ljava/util/List;)V

    iput-object v11, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    iput-object v11, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->b:Ljava/lang/Object;

    iput v9, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->c:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    .line 15
    :cond_8
    sget-object v0, Lsharechat/feature/motionvideo/similartemplate/b$a$b;->b:Lsharechat/feature/motionvideo/similartemplate/b$a$b;

    iput-object v12, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    iput v8, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->c:I

    invoke-static {v12, v0, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    move-object v0, v12

    .line 16
    :goto_3
    new-instance v1, Lge0/b$b;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lge0/b$b;-><init>(Ljava/util/List;)V

    iput-object v11, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->d:Ljava/lang/Object;

    iput v7, p0, Lsharechat/feature/motionvideo/similartemplate/b$a;->c:I

    invoke-static {v0, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    .line 17
    :cond_a
    :goto_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
