.class public final Lgq0/g$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/g;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/e;Ljq0/g;ZLgq0/g;)V
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
.field public final synthetic b:Lgq0/g;


# direct methods
.method public constructor <init>(Lgq0/g;)V
    .locals 0

    iput-object p1, p0, Lgq0/g$h;->b:Lgq0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/g$h;->b:Lgq0/g;

    .line 2
    iget-object v0, v0, Lgq0/g;->o:Ljq0/g;

    .line 3
    invoke-interface {v0}, Ljq0/g;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
