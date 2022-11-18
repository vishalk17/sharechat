.class public final synthetic Lfk/s01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:Lfk/a11;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lfk/a11;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/s01;->a:Lfk/a11;

    iput-object p2, p0, Lfk/s01;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfk/s01;->a:Lfk/a11;

    iget-object v1, p0, Lfk/s01;->b:Lorg/json/JSONObject;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_2

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "text"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bg_color"

    .line 3
    invoke-static {v1, v2}, Lfk/a11;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "text_color"

    .line 4
    invoke-static {v1, v2}, Lfk/a11;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, -0x1

    const-string v7, "text_size"

    .line 5
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "allow_pub_rendering"

    .line 6
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const/16 v7, 0x3e8

    const-string v8, "animation_ms"

    .line 7
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0xfa0

    const-string v9, "presentation_ms"

    .line 8
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    new-instance v10, Lfk/ft;

    if-lez v2, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    add-int v8, v1, v7

    iget-object v0, v0, Lfk/a11;->h:Lcom/google/android/gms/internal/ads/zzbkp;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzbkp;->f:I

    move-object v2, v10

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lfk/ft;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    move-object p1, v10

    :cond_2
    :goto_0
    return-object p1
.end method
