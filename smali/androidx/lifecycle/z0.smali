.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/z0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/b0;)V

    iput-object v0, p0, Landroidx/lifecycle/z0;->a:Landroidx/lifecycle/c0;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/z0$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/z0$a;

    iget-object v1, p0, Landroidx/lifecycle/z0;->a:Landroidx/lifecycle/c0;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/z0$a;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/t$b;)V

    iput-object v0, p0, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0$a;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/z0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
