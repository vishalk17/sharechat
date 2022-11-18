.class public final Landroidx/compose/ui/platform/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/a2;


# instance fields
.field public final a:Lf3/y;


# direct methods
.method public constructor <init>(Lf3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->a:Lf3/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->a:Lf3/y;

    .line 2
    iget-object v0, v0, Lf3/y;->a:Lf3/s;

    invoke-interface {v0}, Lf3/s;->c()V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->a:Lf3/y;

    .line 2
    iget-object v1, v0, Lf3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf3/y;->a:Lf3/s;

    invoke-interface {v0}, Lf3/s;->d()V

    :cond_0
    return-void
.end method
