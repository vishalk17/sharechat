.class final Lsharechat/feature/post/newfeed/cricket/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/b;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "TSTATE;TSIDE_EFFECT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.cricket.BaseCricketViewModel$trackCricketEvent$1"
    f = "BaseCricketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/cricket/b<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/b<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->c:Lsharechat/feature/post/newfeed/cricket/b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->d:Ljava/lang/String;

    iput-wide p3, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->e:J

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->h:Ljava/lang/String;

    iput-object p8, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lsharechat/feature/post/newfeed/cricket/b$a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->c:Lsharechat/feature/post/newfeed/cricket/b;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->d:Ljava/lang/String;

    iget-wide v3, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->e:J

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->h:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/post/newfeed/cricket/b$a;-><init>(Lsharechat/feature/post/newfeed/cricket/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/b$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->c:Lsharechat/feature/post/newfeed/cricket/b;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/b;->t(Lsharechat/feature/post/newfeed/cricket/b;)Lqk0/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->d:Ljava/lang/String;

    iget-wide v2, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->e:J

    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->h:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/post/newfeed/cricket/b$a;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lqk0/a;->G6(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
