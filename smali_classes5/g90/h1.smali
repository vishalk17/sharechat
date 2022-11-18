.class public final synthetic Lg90/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/gson/JsonObject;

.field public final synthetic i:Lsharechat/library/cvo/FeedType;

.field public final synthetic j:Lg90/v1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;Lcom/google/gson/JsonObject;Lsharechat/library/cvo/FeedType;Lg90/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/h1;->b:Ljava/lang/String;

    iput p2, p0, Lg90/h1;->c:I

    iput-object p3, p0, Lg90/h1;->d:Ljava/lang/String;

    iput-object p4, p0, Lg90/h1;->e:Ljava/lang/String;

    iput-object p5, p0, Lg90/h1;->f:Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    iput-object p6, p0, Lg90/h1;->g:Ljava/lang/String;

    iput-object p7, p0, Lg90/h1;->h:Lcom/google/gson/JsonObject;

    iput-object p8, p0, Lg90/h1;->i:Lsharechat/library/cvo/FeedType;

    iput-object p9, p0, Lg90/h1;->j:Lg90/v1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lg90/h1;->b:Ljava/lang/String;

    iget v2, p0, Lg90/h1;->c:I

    iget-object v3, p0, Lg90/h1;->d:Ljava/lang/String;

    iget-object v5, p0, Lg90/h1;->e:Ljava/lang/String;

    iget-object v7, p0, Lg90/h1;->f:Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    iget-object v9, p0, Lg90/h1;->g:Ljava/lang/String;

    iget-object v10, p0, Lg90/h1;->h:Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lg90/h1;->i:Lsharechat/library/cvo/FeedType;

    iget-object v4, p0, Lg90/h1;->j:Lg90/v1;

    check-cast p1, Lro0/m;

    const-string v6, "$referrer"

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$headerFetch"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$adRequest"

    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$postActionReferrer"

    invoke-static {v9, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$feedType"

    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v12, Lg80/j;

    .line 3
    new-instance v6, Lg90/n2;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v4, v8}, Lg90/n2;-><init>(Lsharechat/library/cvo/FeedType;Lg90/v1;Lvo0/d;)V

    invoke-static {v6}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 6
    new-instance v0, Lg90/o2;

    invoke-direct {v0, v4, v8}, Lg90/o2;-><init>(Lg90/v1;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lvv0/j;

    .line 7
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v4, "it.second"

    .line 8
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v8

    :goto_1
    move-object v0, v12

    move-object v4, v6

    move-object v6, v11

    move-object v8, v13

    move-object v11, p1

    .line 11
    invoke-direct/range {v0 .. v11}, Lg80/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Lvv0/j;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-object v12
.end method
