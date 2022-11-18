.class public final Lzk/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzk/f7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzk/f7;->c()Lzk/r3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzk/r3;->g:Lzk/p3;

    const-string v0, "onRebind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lzk/p3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lzk/f7;->c()Lzk/r3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "onRebind called. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzk/f7;->c()Lzk/r3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzk/r3;->g:Lzk/p3;

    const-string v0, "onUnbind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lzk/p3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lzk/f7;->c()Lzk/r3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "onUnbind called for intent. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lzk/r3;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/f7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lzk/u4;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lzk/u4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    return-object v0
.end method
