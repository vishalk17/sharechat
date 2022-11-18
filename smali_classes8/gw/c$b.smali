.class public final Lgw/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lgw/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgw/c$b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lgw/c$b;->b:Lgw/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgw/c$b;->a:Landroid/os/Handler;

    new-instance v1, Lgw/c$b$a;

    invoke-direct {v1, p0}, Lgw/c$b$a;-><init>(Lgw/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lgw/c$b;->a:Landroid/os/Handler;

    new-instance v1, Lgw/c$b$b;

    invoke-direct {v1, p0, p1}, Lgw/c$b$b;-><init>(Lgw/c$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(D)V
    .locals 2

    iget-object v0, p0, Lgw/c$b;->a:Landroid/os/Handler;

    new-instance v1, Lgw/c$b$d;

    invoke-direct {v1, p0, p1, p2}, Lgw/c$b$d;-><init>(Lgw/c$b;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgw/c$b;->a:Landroid/os/Handler;

    new-instance v1, Lgw/c$b$c;

    invoke-direct {v1, p0, p1}, Lgw/c$b$c;-><init>(Lgw/c$b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
