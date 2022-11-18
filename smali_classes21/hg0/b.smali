.class public final Lhg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0/a;


# instance fields
.field private final synthetic b:Lhg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhg0/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postEventDelegateParamsImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg0/b;->b:Lhg0/c;

    return-void
.end method


# virtual methods
.method public a()Lfo/a;
    .locals 1

    iget-object v0, p0, Lhg0/b;->b:Lhg0/c;

    invoke-virtual {v0}, Lhg0/c;->g()Lfo/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljo/a;
    .locals 1

    iget-object v0, p0, Lhg0/b;->b:Lhg0/c;

    invoke-virtual {v0}, Lhg0/c;->h()Ljo/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lyq0/m$d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m$d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg0/b;->g()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lhg0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lhg0/b$a;-><init>(Lyq0/m$d;Lhg0/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public d()Lqk0/a;
    .locals 1

    iget-object v0, p0, Lhg0/b;->b:Lhg0/c;

    invoke-virtual {v0}, Lhg0/c;->i()Lqk0/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lfq0/a;
    .locals 1

    iget-object v0, p0, Lhg0/b;->b:Lhg0/c;

    invoke-virtual {v0}, Lhg0/c;->j()Lfq0/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lqk0/g;
    .locals 1

    iget-object v0, p0, Lhg0/b;->b:Lhg0/c;

    invoke-virtual {v0}, Lhg0/c;->k()Lqk0/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcs/a;
    .locals 1

    iget-object v0, p0, Lhg0/b;->b:Lhg0/c;

    invoke-virtual {v0}, Lhg0/c;->l()Lcs/a;

    move-result-object v0

    return-object v0
.end method
