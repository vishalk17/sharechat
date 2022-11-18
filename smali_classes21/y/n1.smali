.class public final Ly/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/o1;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z


# direct methods
.method public constructor <init>(Ly/q;Lz/v;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly/n1;->c:Z

    .line 3
    new-instance p1, Ly/o1;

    invoke-direct {p1}, Ly/o1;-><init>()V

    iput-object p1, p0, Ly/n1;->a:Ly/o1;

    .line 4
    iput-object p3, p0, Ly/n1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
