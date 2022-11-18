.class public final Lyb/w;
.super Lyb/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lyb/k0$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lyb/k0$a;)V
    .locals 0

    iput-object p1, p0, Lyb/w;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lyb/w;->b:Lyb/k0$a;

    invoke-direct {p0}, Lyb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/w;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/w;->b:Lyb/k0$a;

    check-cast v0, Lyb/j0$a;

    invoke-virtual {v0}, Lyb/j0$a;->a()V

    :cond_0
    return-void
.end method
