.class public final Lfk/c91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/qr1;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lfk/us1;

.field public final d:Lfk/ys1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfk/c91;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/ys1;Lfk/us1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c91;->b:Ljava/lang/String;

    iput-object p2, p0, Lfk/c91;->d:Lfk/ys1;

    iput-object p3, p0, Lfk/c91;->c:Lfk/us1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/b91;

    .line 2
    iget-object v0, p1, Lfk/b91;->a:Lorg/json/JSONObject;

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    iget-object v0, p1, Lfk/b91;->b:Lfk/r60;

    .line 5
    iget v1, v0, Lfk/r60;->g:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_b

    .line 6
    new-instance v6, Ljava/util/HashMap;

    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p1, Lfk/b91;->b:Lfk/r60;

    .line 9
    iget-boolean v0, v0, Lfk/r60;->e:Z

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lfk/c91;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lfk/wq;->C0:Lfk/mq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/c91;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_1

    .line 15
    :cond_0
    sget-object v4, Lfk/c91;->e:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lfk/c91;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    :goto_2
    iget-object v0, p1, Lfk/b91;->b:Lfk/r60;

    .line 27
    iget-boolean v0, v0, Lfk/r60;->d:Z

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p1, Lfk/b91;->a:Lorg/json/JSONObject;

    const-string v2, "pii"

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "doritos"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-afma-drt-cookie"

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "doritos_v2"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-afma-drt-v2-cookie"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "DSID signal does not exist."

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 35
    :cond_9
    :goto_3
    iget-object v0, p1, Lfk/b91;->b:Lfk/r60;

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, v0, Lfk/r60;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    iget-object v0, p1, Lfk/b91;->b:Lfk/r60;

    .line 39
    iget-object v1, v0, Lfk/r60;->c:Ljava/lang/String;

    .line 40
    :cond_a
    iget-object v0, p0, Lfk/c91;->d:Lfk/ys1;

    iget-object v2, p0, Lfk/c91;->c:Lfk/us1;

    .line 41
    invoke-interface {v2, v3}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {v0, v2}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    new-instance v0, Lfk/x81;

    .line 42
    iget-object p1, p1, Lfk/b91;->b:Lfk/r60;

    .line 43
    iget-object v4, p1, Lfk/r60;->f:Ljava/lang/String;

    .line 44
    sget-object p1, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lfk/x81;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    return-object v0

    .line 46
    :cond_b
    iget-object p1, p0, Lfk/c91;->d:Lfk/ys1;

    iget-object v1, p0, Lfk/c91;->c:Lfk/us1;

    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {p1, v1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    .line 48
    iget p1, v0, Lfk/r60;->g:I

    if-ne p1, v3, :cond_d

    .line 49
    iget-object p1, v0, Lfk/r60;->a:Ljava/util/List;

    if-eqz p1, :cond_c

    const-string v0, ", "

    .line 50
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    .line 51
    :cond_c
    new-instance p1, Lfk/p61;

    const/4 v0, 0x2

    const-string v1, "Error building request URL."

    .line 52
    invoke-direct {p1, v0, v1}, Lfk/p61;-><init>(ILjava/lang/String;)V

    throw p1

    .line 53
    :cond_d
    new-instance p1, Lfk/p61;

    .line 54
    invoke-direct {p1, v3}, Lfk/p61;-><init>(I)V

    throw p1
.end method
