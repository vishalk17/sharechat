.class public final Lfr0/e0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/e0;->e(Lnq0/p;Z)Ljr0/l0;
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
.field public final synthetic b:Lfr0/e0;

.field public final synthetic c:Lnq0/p;


# direct methods
.method public constructor <init>(Lfr0/e0;Lnq0/p;)V
    .locals 0

    iput-object p1, p0, Lfr0/e0$b;->b:Lfr0/e0;

    iput-object p2, p0, Lfr0/e0$b;->c:Lnq0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0/e0$b;->b:Lfr0/e0;

    .line 2
    iget-object v0, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v1, Lfr0/j;

    .line 4
    iget-object v1, v1, Lfr0/j;->e:Lfr0/c;

    .line 5
    iget-object v2, p0, Lfr0/e0$b;->c:Lnq0/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v0, Lpq0/c;

    .line 7
    invoke-interface {v1, v2, v0}, Lfr0/c;->k(Lnq0/p;Lpq0/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
