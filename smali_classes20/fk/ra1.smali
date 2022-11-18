.class public final Lfk/ra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/r40;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lfk/st1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lfk/st1;->zzd:Lfk/st1;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lfk/st1;->zzc:Lfk/st1;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lfk/st1;->zzb:Lfk/st1;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lfk/ut1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    .line 2
    sget-object p0, Lfk/ut1;->zzb:Lfk/ut1;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lfk/ut1;->zze:Lfk/ut1;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lfk/ut1;->zza:Lfk/ut1;

    return-object p0

    .line 5
    :cond_6
    sget-object p0, Lfk/ut1;->zzd:Lfk/ut1;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lfk/vt1;
    .locals 1

    const-string v0, "native"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lfk/vt1;->zza:Lfk/vt1;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lfk/vt1;->zzb:Lfk/vt1;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lfk/vt1;->zzc:Lfk/vt1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lfk/t40;Lfk/s40;Ljava/lang/String;)Ldk/a;
    .locals 5

    .line 1
    sget-object v0, Lfk/wq;->G3:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lfk/lt1;->a:Lfk/mt1;

    .line 5
    iget-boolean v1, v0, Lfk/mt1;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "Google"

    .line 6
    invoke-static {v1, p1}, Lfk/u82;->d(Ljava/lang/String;Ljava/lang/String;)Lfk/u82;

    move-result-object p1

    const-string v1, "javascript"

    .line 7
    invoke-static {v1}, Lfk/ra1;->g(Ljava/lang/String;)Lfk/vt1;

    move-result-object v1

    .line 8
    invoke-virtual {p5}, Lfk/s40;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfk/ra1;->e(Ljava/lang/String;)Lfk/st1;

    move-result-object v2

    .line 9
    sget-object v3, Lfk/vt1;->zzc:Lfk/vt1;

    if-ne v1, v3, :cond_1

    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    .line 10
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 11
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p3}, Lfk/ra1;->g(Ljava/lang/String;)Lfk/vt1;

    move-result-object p5

    sget-object v4, Lfk/st1;->zzd:Lfk/st1;

    if-ne v2, v4, :cond_3

    if-ne p5, v3, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p3, Lfk/pt1;

    sget-object v3, Lfk/qt1;->zza:Lfk/qt1;

    invoke-direct {p3, p1, p2, p6, v3}, Lfk/pt1;-><init>(Lfk/u82;Landroid/webkit/WebView;Ljava/lang/String;Lfk/qt1;)V

    .line 15
    invoke-virtual {p4}, Lfk/t40;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/ra1;->f(Ljava/lang/String;)Lfk/ut1;

    move-result-object p1

    .line 16
    invoke-static {v2, p1, v1, p5}, Lfk/ot1;->a(Lfk/st1;Lfk/ut1;Lfk/vt1;Lfk/vt1;)Lfk/ot1;

    move-result-object p1

    .line 17
    iget-boolean p2, v0, Lfk/mt1;->a:Z

    if-eqz p2, :cond_4

    .line 18
    new-instance p2, Lfk/rt1;

    .line 19
    invoke-direct {p2, p1, p3}, Lfk/rt1;-><init>(Lfk/ot1;Lfk/pt1;)V

    .line 20
    new-instance p1, Ldk/b;

    invoke-direct {p1, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(Ldk/a;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->G3:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lfk/lt1;->a:Lfk/mt1;

    .line 5
    iget-boolean v0, v0, Lfk/mt1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lfk/nt1;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lfk/nt1;

    .line 9
    invoke-virtual {p1, p2}, Lfk/nt1;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ldk/a;)V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->G3:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lfk/lt1;->a:Lfk/mt1;

    .line 5
    iget-boolean v0, v0, Lfk/mt1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lfk/nt1;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lfk/nt1;

    .line 9
    invoke-virtual {p1}, Lfk/nt1;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lfk/wq;->G3:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    .line 4
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    sget-object v0, Lfk/lt1;->a:Lfk/mt1;

    .line 6
    iget-boolean v1, v0, Lfk/mt1;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Application Context cannot be null"

    .line 8
    invoke-static {p1, v1}, Lfk/p82;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lfk/mt1;->a:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lfk/mt1;->a:Z

    .line 9
    invoke-static {}, Lfk/iu1;->a()Lfk/iu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lfk/xt1;

    invoke-direct {v2}, Lfk/xt1;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lfk/au1;

    .line 11
    invoke-direct {v3, v2, p1, v1}, Lfk/au1;-><init>(Landroid/os/Handler;Landroid/content/Context;Lfk/iu1;)V

    iput-object v3, v1, Lfk/iu1;->b:Lfk/au1;

    .line 12
    sget-object v1, Lfk/eu1;->f:Lfk/eu1;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lfk/eu1;->a:Landroid/content/Context;

    .line 15
    sget-object v1, Lfk/qu1;->a:Landroid/view/WindowManager;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lfk/qu1;->c:F

    const-string v1, "window"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lfk/qu1;->a:Landroid/view/WindowManager;

    .line 18
    sget-object v1, Lfk/gu1;->b:Lfk/gu1;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lfk/gu1;->a:Landroid/content/Context;

    .line 21
    :cond_2
    iget-boolean p1, v0, Lfk/mt1;->a:Z

    return p1
.end method
