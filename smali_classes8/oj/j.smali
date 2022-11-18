.class public final Loj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/j$a;,
        Loj/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Loj/j$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbk/a;

    invoke-direct {v0, p1}, Lbk/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loj/j;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Loj/j;->b:Ljava/lang/Object;

    new-instance p1, Loj/j$a;

    .line 3
    invoke-static {p3}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Loj/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loj/j;->c:Loj/j$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loj/j;->b:Ljava/lang/Object;

    iput-object v0, p0, Loj/j;->c:Loj/j$a;

    return-void
.end method

.method public final b(Loj/j$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loj/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loj/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
