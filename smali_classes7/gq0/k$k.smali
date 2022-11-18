.class public final Lgq0/k$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/k;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/k;)V
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
.field public final synthetic b:Lgq0/k;


# direct methods
.method public constructor <init>(Lgq0/k;)V
    .locals 0

    iput-object p1, p0, Lgq0/k$k;->b:Lgq0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgq0/k$k;->b:Lgq0/k;

    sget-object v1, Lcr0/d;->q:Lcr0/d;

    invoke-virtual {v0, v1}, Lgq0/k;->o(Lcr0/d;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
