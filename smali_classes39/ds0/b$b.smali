.class final Lds0/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds0/b;->c(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.core.helper.VideoUtils$getDurationOfAllVideos$2"
    f = "VideoUtils.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lds0/b;


# direct methods
.method constructor <init>(Ljava/util/List;Lds0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lds0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lds0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lds0/b$b;->h:Ljava/util/List;

    iput-object p2, p0, Lds0/b$b;->i:Lds0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lds0/b$b;

    iget-object v0, p0, Lds0/b$b;->h:Ljava/util/List;

    iget-object v1, p0, Lds0/b$b;->i:Lds0/b;

    invoke-direct {p1, v0, v1, p2}, Lds0/b$b;-><init>(Ljava/util/List;Lds0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lds0/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lds0/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lds0/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lds0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lds0/b$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lds0/b$b;->f:J

    iget-object v1, p0, Lds0/b$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/i0;

    iget-object v5, p0, Lds0/b$b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lds0/b$b;->c:Ljava/lang/Object;

    check-cast v6, Lds0/b;

    iget-object v7, p0, Lds0/b$b;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/i0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/i0;

    invoke-direct {p1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 5
    iget-object v1, p0, Lds0/b$b;->h:Ljava/util/List;

    iget-object v3, p0, Lds0/b$b;->i:Lds0/b;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    move-object v6, v3

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 7
    iget-wide v7, v1, Lkotlin/jvm/internal/i0;->b:J

    iput-object v1, p1, Lds0/b$b;->b:Ljava/lang/Object;

    iput-object v6, p1, Lds0/b$b;->c:Ljava/lang/Object;

    iput-object v5, p1, Lds0/b$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Lds0/b$b;->e:Ljava/lang/Object;

    iput-wide v7, p1, Lds0/b$b;->f:J

    iput v2, p1, Lds0/b$b;->g:I

    invoke-virtual {v6, v3, p1}, Lds0/b;->d(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v11

    move-wide v12, v7

    move-object v7, v3

    move-object v8, v6

    move-object v6, v5

    move-wide v4, v12

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v4, v9

    iput-wide v4, v3, Lkotlin/jvm/internal/i0;->b:J

    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v1, v7

    move-object v6, v8

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v0, v1, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
