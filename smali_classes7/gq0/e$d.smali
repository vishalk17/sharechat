.class public final Lgq0/e$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/e;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/g;Lup0/e;)V
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
        "Ljq0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/e;


# direct methods
.method public constructor <init>(Lgq0/e;)V
    .locals 0

    iput-object p1, p0, Lgq0/e$d;->b:Lgq0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq0/e$d;->b:Lgq0/e;

    invoke-static {v0}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgq0/e$d;->b:Lgq0/e;

    .line 2
    iget-object v1, v1, Lgq0/e;->j:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 4
    iget-object v1, v1, Lfq0/c;->w:Lcq0/v;

    .line 5
    invoke-interface {v1, v0}, Lcq0/v;->a(Lsq0/b;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
