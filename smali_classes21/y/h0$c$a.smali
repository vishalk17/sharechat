.class public final Ly/h0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/h0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/h0$c;


# direct methods
.method public constructor <init>(Ly/h0$c;)V
    .locals 0

    iput-object p1, p0, Ly/h0$c$a;->a:Ly/h0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lxm/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ly/h0$c$a;->a:Ly/h0$c;

    iget-object v1, v1, Ly/h0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/h0$d;

    .line 3
    invoke-interface {v2, p1}, Ly/h0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lxm/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Li0/e;->b(Ljava/util/Collection;)Lxm/b;

    move-result-object p1

    sget-object v0, Ly/g0;->c:Ly/g0;

    .line 5
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Li0/e;->i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h0$c$a;->a:Ly/h0$c;

    iget-object v0, v0, Ly/h0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/h0$d;

    .line 2
    invoke-interface {v1}, Ly/h0$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h0$c$a;->a:Ly/h0$c;

    iget-object v0, v0, Ly/h0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/h0$d;

    .line 2
    invoke-interface {v1}, Ly/h0$d;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
