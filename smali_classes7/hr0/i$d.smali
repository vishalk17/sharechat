.class public final Lhr0/i$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/i;-><init>(Lcom/google/android/play/core/assetpacks/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Set<",
        "+",
        "Lsq0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/i;


# direct methods
.method public constructor <init>(Lhr0/i;)V
    .locals 0

    iput-object p1, p0, Lhr0/i$d;->b:Lhr0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr0/i$d;->b:Lhr0/i;

    invoke-virtual {v0}, Lhr0/i;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lhr0/i$d;->b:Lhr0/i;

    invoke-virtual {v1}, Lhr0/i;->m()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lhr0/i$d;->b:Lhr0/i;

    .line 3
    iget-object v2, v2, Lhr0/i;->c:Lhr0/i$a;

    .line 4
    invoke-interface {v2}, Lhr0/i$a;->g()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
