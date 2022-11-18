.class public final Lfr0/v$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/v;->d(Lnq0/m;Z)Lvp0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lvp0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfr0/v;

.field public final synthetic c:Z

.field public final synthetic d:Lnq0/m;


# direct methods
.method public constructor <init>(Lfr0/v;ZLnq0/m;)V
    .locals 0

    iput-object p1, p0, Lfr0/v$b;->b:Lfr0/v;

    iput-boolean p2, p0, Lfr0/v$b;->c:Z

    iput-object p3, p0, Lfr0/v$b;->d:Lnq0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfr0/v$b;->b:Lfr0/v;

    .line 2
    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v1, Lup0/l;

    .line 4
    invoke-virtual {v0, v1}, Lfr0/v;->a(Lup0/l;)Lfr0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lfr0/v$b;->c:Z

    iget-object v2, p0, Lfr0/v$b;->b:Lfr0/v;

    iget-object v3, p0, Lfr0/v$b;->d:Lnq0/m;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v2, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 7
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v1, Lfr0/j;

    .line 8
    iget-object v1, v1, Lfr0/j;->e:Lfr0/c;

    .line 9
    invoke-interface {v1, v0, v3}, Lfr0/c;->f(Lfr0/a0;Lnq0/m;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v2, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 11
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v1, Lfr0/j;

    .line 12
    iget-object v1, v1, Lfr0/j;->e:Lfr0/c;

    .line 13
    invoke-interface {v1, v0, v3}, Lfr0/c;->g(Lfr0/a0;Lnq0/m;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_2
    return-object v0
.end method
