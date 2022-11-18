.class public final Lcom/google/android/play/core/assetpacks/u;
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

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfr0/j;Lpq0/c;Lup0/l;Lpq0/e;Lpq0/f;Lpq0/a;Lhr0/g;Lfr0/e0;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/u;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/u;->h:Ljava/lang/Object;

    .line 9
    new-instance v0, Lfr0/e0;

    const-string p1, "Deserializer for \""

    .line 10
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    check-cast p3, Lup0/l;

    invoke-interface {p3}, Lup0/l;->getName()Lsq0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 12
    check-cast p7, Lhr0/g;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lhr0/g;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 13
    invoke-direct/range {p1 .. p6}, Lfr0/e0;-><init>(Lcom/google/android/play/core/assetpacks/u;Lfr0/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    .line 14
    new-instance p1, Lfr0/v;

    invoke-direct {p1, p0}, Lfr0/v;-><init>(Lcom/google/android/play/core/assetpacks/u;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/u;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/u;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/play/core/assetpacks/u;Lup0/l;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpq0/c;

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpq0/e;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpq0/f;

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpq0/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/play/core/assetpacks/u;->a(Lup0/l;Ljava/util/List;Lpq0/c;Lpq0/e;Lpq0/f;Lpq0/a;)Lcom/google/android/play/core/assetpacks/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lup0/l;Ljava/util/List;Lpq0/c;Lpq0/e;Lpq0/f;Lpq0/a;)Lcom/google/android/play/core/assetpacks/u;
    .locals 13

    move-object v0, p0

    move-object/from16 v7, p6

    const-string v1, "descriptor"

    move-object v4, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v10, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfr0/j;

    .line 3
    iget v1, v7, Lpq0/a;->b:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 4
    iget v1, v7, Lpq0/a;->c:I

    const/4 v9, 0x4

    if-lt v1, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move-object v8, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u;->f:Ljava/lang/Object;

    check-cast v1, Lpq0/f;

    move-object v8, v1

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lhr0/g;

    .line 7
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lfr0/e0;

    move-object v1, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v9, v12

    move-object v10, p2

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lfr0/j;Lpq0/c;Lup0/l;Lpq0/e;Lpq0/f;Lpq0/a;Lhr0/g;Lfr0/e0;Ljava/util/List;)V

    return-object v11
.end method

.method public final c()Lir0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lfr0/j;

    .line 2
    iget-object v0, v0, Lfr0/j;->a:Lir0/l;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v3, Lim/b1;

    invoke-static {v3}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u;->f:Ljava/lang/Object;

    check-cast v3, Lim/b1;

    invoke-interface {v3}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/u;->g:Ljava/lang/Object;

    check-cast v4, Lim/b1;

    invoke-interface {v4}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/u;->h:Ljava/lang/Object;

    check-cast v6, Lim/b1;

    invoke-static {v6}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v6, Lim/b1;

    invoke-static {v6}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    check-cast v6, Lim/b1;

    invoke-interface {v6}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lcom/google/android/play/core/assetpacks/t;

    .line 2
    check-cast v0, Lcom/google/android/play/core/assetpacks/f1;

    move-object v7, v1

    check-cast v7, Lcom/google/android/play/core/assetpacks/s0;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/v0;

    move-object v12, v4

    check-cast v12, Lcom/google/android/play/core/assetpacks/i0;

    move-object v13, v6

    check-cast v13, Lcom/google/android/play/core/assetpacks/v1;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/t;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/f1;Lcom/google/android/play/core/assetpacks/s0;Lim/y0;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/i0;Lim/y0;Lim/y0;Lcom/google/android/play/core/assetpacks/v1;)V

    return-object v11
.end method
