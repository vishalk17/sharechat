.class public final Lfk/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lfk/ag0;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "label"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "No label given for CSI tick."

    .line 8
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "No timestamp given for CSI tick."

    .line 10
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p2

    invoke-interface {p2}, Lak/e;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p2

    invoke-interface {p2}, Lak/e;->a()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v6, v2

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    if-ne v2, p2, :cond_2

    const-string v1, "native:view_load"

    .line 15
    :cond_2
    invoke-interface {p1}, Lfk/ag0;->zzo()Lfk/lo0;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast p2, Lfk/kr;

    iget-object v3, p1, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ir;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2, v1, v6, v7, v2}, Lfk/kr;->c(Lfk/ir;J[Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lfk/ir;

    const/4 v1, 0x0

    invoke-direct {p2, v6, v7, v1, v1}, Lfk/ir;-><init>(JLjava/lang/String;Lfk/ir;)V

    .line 18
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Malformed timestamp for CSI tick."

    .line 19
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v1, "experiment"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "No value given for CSI experiment."

    .line 23
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_5
    invoke-interface {p1}, Lfk/ag0;->zzo()Lfk/lo0;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/kr;

    const-string v0, "e"

    .line 26
    invoke-virtual {p1, v0, p2}, Lfk/kr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "extra"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "name"

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "No value given for CSI extra."

    .line 31
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "No name given for CSI extra."

    .line 33
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_8
    invoke-interface {p1}, Lfk/ag0;->zzo()Lfk/lo0;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/kr;

    .line 36
    invoke-virtual {p1, v0, p2}, Lfk/kr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
