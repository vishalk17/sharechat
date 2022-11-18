.class public final Lb6/a;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Lu1/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 2

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lb6/a;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    iget-object v0, p0, Lb6/a;->b:Lu1/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb6/a;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lu1/e;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
