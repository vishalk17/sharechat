.class public final Lgq0/j$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/j;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;Lgq0/i;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/c2;

.field public final synthetic c:Lgq0/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/j;)V
    .locals 0

    iput-object p1, p0, Lgq0/j$d;->b:Lcom/google/android/play/core/assetpacks/c2;

    iput-object p2, p0, Lgq0/j$d;->c:Lgq0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq0/j$d;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 3
    iget-object v0, v0, Lfq0/c;->b:Lcq0/q;

    .line 4
    iget-object v1, p0, Lgq0/j$d;->c:Lgq0/j;

    .line 5
    iget-object v1, v1, Lgq0/j;->o:Lgq0/i;

    .line 6
    iget-object v1, v1, Lxp0/d0;->f:Lsq0/c;

    .line 7
    invoke-interface {v0, v1}, Lcq0/q;->a(Lsq0/c;)V

    const/4 v0, 0x0

    return-object v0
.end method
