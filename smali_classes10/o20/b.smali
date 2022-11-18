.class public abstract Lo20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Li00/i;

.field private final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo20/b$a;

    invoke-direct {v0, p0}, Lo20/b$a;-><init>(Lo20/b;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lo20/b;->a:Li00/i;

    .line 3
    new-instance v0, Lo20/b$b;

    invoke-direct {v0, p0}, Lo20/b$b;-><init>(Lo20/b;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lo20/b;->b:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lo20/b;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo20/b;->d()Lkotlinx/coroutines/flow/x;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lkotlinx/coroutines/flow/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/b;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/x;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/b;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo20/b;->d()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    return-void
.end method
