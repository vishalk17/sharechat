.class public final Lgq0/e$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Lkr0/d;",
        "Lgq0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/e;


# direct methods
.method public constructor <init>(Lgq0/e;)V
    .locals 0

    iput-object p1, p0, Lgq0/e$e;->b:Lgq0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkr0/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lgq0/g;

    .line 4
    iget-object v3, p0, Lgq0/e$e;->b:Lgq0/e;

    .line 5
    iget-object v2, v3, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 6
    iget-object v4, v3, Lgq0/e;->k:Ljq0/g;

    .line 7
    iget-object v0, v3, Lgq0/e;->l:Lup0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v6, v3, Lgq0/e;->t:Lgq0/g;

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lgq0/g;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/e;Ljq0/g;ZLgq0/g;)V

    return-object p1
.end method
