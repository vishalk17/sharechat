.class public final Lgq0/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/d;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/d;


# direct methods
.method public constructor <init>(Lgq0/d;)V
    .locals 0

    iput-object p1, p0, Lgq0/d$c;->b:Lgq0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq0/d$c;->b:Lgq0/d;

    invoke-virtual {v0}, Lgq0/d;->d()Lsq0/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No fqName: "

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgq0/d$c;->b:Lgq0/d;

    .line 4
    iget-object v1, v1, Lgq0/d;->b:Ljq0/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Ltp0/d;->a:Ltp0/d;

    iget-object v2, p0, Lgq0/d$c;->b:Lgq0/d;

    .line 7
    iget-object v2, v2, Lgq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v2

    invoke-interface {v2}, Lup0/c0;->q()Lrp0/f;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ltp0/d;->d(Ltp0/d;Lsq0/c;Lrp0/f;)Lup0/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lgq0/d$c;->b:Lgq0/d;

    .line 10
    iget-object v1, v1, Lgq0/d;->b:Ljq0/a;

    .line 11
    invoke-interface {v1}, Ljq0/a;->H()Ljq0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgq0/d$c;->b:Lgq0/d;

    .line 12
    iget-object v2, v2, Lgq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 13
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v2, Lfq0/c;

    .line 14
    iget-object v2, v2, Lfq0/c;->k:Lfq0/h;

    .line 15
    invoke-interface {v2, v1}, Lfq0/h;->a(Ljq0/g;)Lup0/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lgq0/d$c;->b:Lgq0/d;

    .line 17
    iget-object v2, v1, Lgq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v2

    .line 18
    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v0

    .line 19
    iget-object v1, v1, Lgq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 20
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 21
    iget-object v1, v1, Lfq0/c;->d:Llq0/f;

    .line 22
    invoke-virtual {v1}, Llq0/f;->c()Lfr0/j;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lfr0/j;->l:Lup0/d0;

    .line 24
    invoke-static {v2, v0, v1}, Lup0/u;->c(Lup0/c0;Lsq0/b;Lup0/d0;)Lup0/e;

    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    :goto_1
    return-object v0
.end method
