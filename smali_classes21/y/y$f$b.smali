.class public final Ly/y$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/y$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public final synthetic d:Ly/y$f;


# direct methods
.method public constructor <init>(Ly/y$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/y$f$b;->d:Ly/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly/y$f$b;->c:Z

    .line 3
    iput-object p2, p0, Ly/y$f$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly/y$f$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ly/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
