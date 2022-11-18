.class public final synthetic Lg90/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

.field public final synthetic h:Lvv0/t0;

.field public final synthetic i:Lcom/google/gson/JsonObject;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Lvv0/t0;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/l1;->b:Ljava/lang/String;

    iput-object p2, p0, Lg90/l1;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/l1;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lg90/l1;->e:Ljava/lang/String;

    iput-object p5, p0, Lg90/l1;->f:Ljava/lang/String;

    iput-object p6, p0, Lg90/l1;->g:Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    iput-object p7, p0, Lg90/l1;->h:Lvv0/t0;

    iput-object p8, p0, Lg90/l1;->i:Lcom/google/gson/JsonObject;

    iput-object p9, p0, Lg90/l1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lg90/l1;->b:Ljava/lang/String;

    iget-object v3, v0, Lg90/l1;->c:Ljava/lang/String;

    iget-object v4, v0, Lg90/l1;->d:Ljava/lang/Boolean;

    iget-object v6, v0, Lg90/l1;->e:Ljava/lang/String;

    iget-object v7, v0, Lg90/l1;->f:Ljava/lang/String;

    iget-object v8, v0, Lg90/l1;->g:Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    iget-object v9, v0, Lg90/l1;->h:Lvv0/t0;

    iget-object v10, v0, Lg90/l1;->i:Lcom/google/gson/JsonObject;

    iget-object v13, v0, Lg90/l1;->j:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    const-string v5, "$genreId"

    .line 1
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$adRequest"

    invoke-static {v8, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const-string v14, "cricketWidgetNative"

    .line 4
    invoke-static {v1, v14, v12}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-ne v14, v11, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v15

    .line 5
    :goto_1
    iget-object v14, v2, Lro0/m;->c:Ljava/lang/Object;

    const-string v11, "it.second"

    .line 6
    invoke-static {v14, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 7
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v15

    .line 9
    :goto_3
    new-instance v14, Lg80/t;

    move-object v2, v14

    move-object v12, v1

    invoke-direct/range {v2 .. v13}, Lg80/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Lvv0/t0;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
