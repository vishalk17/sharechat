.class final Lin/mohalla/sharechat/feed/moremedia/f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/moremedia/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedActivityPresenter$getSCTVExpState$1$1"
    f = "MoreFeedActivityPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/moremedia/f;

.field final synthetic d:Z

.field final synthetic e:Lvk0/b;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/moremedia/f;ZLvk0/b;ZLjava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/moremedia/f;",
            "Z",
            "Lvk0/b;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/moremedia/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->c:Lin/mohalla/sharechat/feed/moremedia/f;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->d:Z

    iput-object p3, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->e:Lvk0/b;

    iput-boolean p4, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->f:Z

    iput-object p5, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/feed/moremedia/f$a$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->c:Lin/mohalla/sharechat/feed/moremedia/f;

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->e:Lvk0/b;

    iget-boolean v4, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->f:Z

    iget-object v5, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->g:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/feed/moremedia/f$a$a;-><init>(Lin/mohalla/sharechat/feed/moremedia/f;ZLvk0/b;ZLjava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/f$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->c:Lin/mohalla/sharechat/feed/moremedia/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/e;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->d:Z

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/moremedia/e;->gb(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->e:Lvk0/b;

    sget-object v0, Lvk0/b$a;->a:Lvk0/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->c:Lin/mohalla/sharechat/feed/moremedia/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/moremedia/e;->G9()V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->e:Lvk0/b;

    sget-object v0, Lvk0/b$c;->a:Lvk0/b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->c:Lin/mohalla/sharechat/feed/moremedia/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/moremedia/e;->zi()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->e:Lvk0/b;

    sget-object v0, Lvk0/b$b;->a:Lvk0/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/f$a$a;->c:Lin/mohalla/sharechat/feed/moremedia/f;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/moremedia/e;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/moremedia/e;->gs(Ljava/util/List;)V

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
