.class public final Lfk/uo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/vm1;
.implements Lfk/w32;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/util/JsonReader;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lfk/mo1;

    .line 16
    invoke-direct {v4, p1}, Lfk/mo1;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_2
    const-string v5, "common"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lfk/po1;

    .line 19
    invoke-direct {v3, p1}, Lfk/po1;-><init>(Landroid/util/JsonReader;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_5
    const-string v5, "actions"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 25
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 27
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v7, "info"

    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v6, Lfk/to1;

    invoke-direct {v6, v4, v5}, Lfk/to1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_b
    iput-object v1, p0, Lfk/uo1;->c:Ljava/lang/Object;

    iput-object v0, p0, Lfk/uo1;->b:Ljava/lang/Object;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Lfk/po1;

    new-instance p1, Landroid/util/JsonReader;

    .line 37
    new-instance v0, Ljava/io/StringReader;

    const-string v1, "{}"

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lfk/po1;-><init>(Landroid/util/JsonReader;)V

    .line 38
    :goto_5
    iput-object v3, p0, Lfk/uo1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/uo1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/uo1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/uo1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/uo1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/Reader;)Lfk/uo1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/qo1;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lfk/uo1;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lfk/uo1;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lak/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    new-instance v1, Lfk/qo1;

    .line 4
    invoke-direct {v1, v0}, Lfk/qo1;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    invoke-static {p0}, Lak/k;->a(Ljava/io/Closeable;)V

    .line 6
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast p1, Lfk/ag0;

    .line 2
    invoke-interface {p1}, Lfk/ag0;->b()Lfk/mo1;

    move-result-object p1

    iget-boolean p1, p1, Lfk/mo1;->k0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfk/uo1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/kt1;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v4, v0}, Lfk/kt1;->a(Ljava/lang/String;Lfk/ys1;)V

    return-void

    :cond_0
    new-instance p1, Lfk/ja1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    .line 5
    invoke-interface {v0}, Lfk/ag0;->q()Lfk/po1;

    move-result-object v0

    iget-object v3, v0, Lfk/po1;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    iget-object v5, p0, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast v5, Lfk/ag0;

    invoke-interface {v5}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfk/ta0;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lfk/wq;->E4:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    .line 9
    invoke-interface {v0}, Lfk/ag0;->b()Lfk/mo1;

    move-result-object v0

    iget-boolean v0, v0, Lfk/mo1;->T:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x2

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfk/ja1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ia1;

    .line 10
    invoke-virtual {v0, p1}, Lfk/ia1;->b(Lfk/ja1;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Lfk/uo1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/uo1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lfk/oj0;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/uo1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfk/oj0;

    iget-object v1, p0, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast v1, Lfk/si0;

    iget-object v2, p0, Lfk/uo1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lfk/oj0;-><init>(Lfk/si0;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/f70;

    iget-object v1, p0, Lfk/uo1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lfk/g70;

    .line 1
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v3

    .line 2
    invoke-static {v3, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v3}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    return-void
.end method
