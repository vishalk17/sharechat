.class public final Lhr0/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/n;-><init>(Lcom/google/android/play/core/assetpacks/u;Lnq0/r;I)V
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
.field public final synthetic b:Lhr0/n;


# direct methods
.method public constructor <init>(Lhr0/n;)V
    .locals 0

    iput-object p1, p0, Lhr0/n$a;->b:Lhr0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr0/n$a;->b:Lhr0/n;

    .line 2
    iget-object v1, v0, Lhr0/n;->l:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v2, Lfr0/j;

    .line 4
    iget-object v2, v2, Lfr0/j;->e:Lfr0/c;

    .line 5
    iget-object v0, v0, Lhr0/n;->m:Lnq0/r;

    .line 6
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v1, Lpq0/c;

    .line 7
    invoke-interface {v2, v0, v1}, Lfr0/c;->b(Lnq0/r;Lpq0/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
