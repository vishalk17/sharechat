.class public final Lcom/google/android/play/core/assetpacks/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfq0/c;Lfq0/j;Lro0/h;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c2;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c2;->d:Ljava/lang/Object;

    .line 5
    check-cast p3, Lro0/h;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c2;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Lhq0/d;

    check-cast p2, Lfq0/j;

    invoke-direct {p1, p0, p2}, Lhq0/d;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lfq0/j;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/c2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lup0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 2
    iget-object v0, v0, Lfq0/c;->o:Lup0/c0;

    return-object v0
.end method

.method public final b()Lir0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 2
    iget-object v0, v0, Lfq0/c;->a:Lir0/l;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c2;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-static {v1}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c2;->d:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/c2;->e:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-static {v2}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/b2;

    .line 2
    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/y;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/f1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/v0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/b2;-><init>(Lcom/google/android/play/core/assetpacks/y;Lim/y0;Lcom/google/android/play/core/assetpacks/f1;Lim/y0;Lcom/google/android/play/core/assetpacks/v0;)V

    return-object v8
.end method
