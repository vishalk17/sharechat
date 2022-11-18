.class public final synthetic Lg90/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/j1;->b:Ljava/lang/String;

    iput-object p2, p0, Lg90/j1;->c:Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    iput-object p3, p0, Lg90/j1;->d:Ljava/util/List;

    iput-object p4, p0, Lg90/j1;->e:Ljava/lang/String;

    iput-object p5, p0, Lg90/j1;->f:Ljava/lang/String;

    iput-object p6, p0, Lg90/j1;->g:Ljava/lang/String;

    iput-object p7, p0, Lg90/j1;->h:Ljava/lang/String;

    iput-object p8, p0, Lg90/j1;->i:Ljava/lang/String;

    iput-object p9, p0, Lg90/j1;->j:Ljava/lang/Integer;

    iput-object p10, p0, Lg90/j1;->k:Ljava/lang/String;

    iput-boolean p11, p0, Lg90/j1;->l:Z

    iput p12, p0, Lg90/j1;->m:I

    iput-boolean p13, p0, Lg90/j1;->n:Z

    iput-boolean p14, p0, Lg90/j1;->o:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lg90/j1;->b:Ljava/lang/String;

    iget-object v4, v0, Lg90/j1;->c:Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    iget-object v5, v0, Lg90/j1;->d:Ljava/util/List;

    iget-object v6, v0, Lg90/j1;->e:Ljava/lang/String;

    iget-object v7, v0, Lg90/j1;->f:Ljava/lang/String;

    iget-object v8, v0, Lg90/j1;->g:Ljava/lang/String;

    iget-object v10, v0, Lg90/j1;->h:Ljava/lang/String;

    iget-object v12, v0, Lg90/j1;->i:Ljava/lang/String;

    iget-object v13, v0, Lg90/j1;->j:Ljava/lang/Integer;

    iget-object v14, v0, Lg90/j1;->k:Ljava/lang/String;

    iget-boolean v1, v0, Lg90/j1;->l:Z

    iget v3, v0, Lg90/j1;->m:I

    iget-boolean v9, v0, Lg90/j1;->n:Z

    iget-boolean v11, v0, Lg90/j1;->o:Z

    move-object/from16 v15, p1

    check-cast v15, Lro0/m;

    const-string v0, "$adRequest"

    .line 1
    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v15, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v9, "showSctvTutorial"

    invoke-virtual {v1, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v9, "fetchL1Categories"

    invoke-virtual {v1, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_1

    .line 7
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "startIndex"

    invoke-virtual {v1, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, v16

    .line 9
    :goto_1
    iget-object v1, v15, Lro0/m;->c:Ljava/lang/Object;

    const-string v3, "it.second"

    .line 10
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v15, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, v16

    .line 13
    :goto_3
    new-instance v15, Lg80/m0;

    move-object v1, v15

    move-object v3, v0

    invoke-direct/range {v1 .. v14}, Lg80/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v15
.end method
