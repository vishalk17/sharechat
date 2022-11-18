.class public final Lfk/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/ow;

.field public static final b:Lfk/pw;

.field public static final c:Lfk/iw;

.field public static final d:Lfk/uw;

.field public static final e:Lfk/vw;

.field public static final f:Lfk/nw;

.field public static final g:Lfk/ww;

.field public static final h:Lfk/xw;

.field public static final i:Lfk/mw;

.field public static final j:Lfk/yw;

.field public static final k:Lfk/zw;

.field public static final l:Lfk/ie0;

.field public static final m:Lfk/je0;

.field public static final n:Lfk/hw;

.field public static final o:Lfk/qx;

.field public static final p:Lfk/ax;

.field public static final q:Lfk/bx;

.field public static final r:Lfk/qw;

.field public static final s:Lfk/sw;

.field public static final t:Lfk/tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/ow;->b:Lfk/ow;

    sput-object v0, Lfk/cx;->a:Lfk/ow;

    sget-object v0, Lfk/pw;->b:Lfk/pw;

    sput-object v0, Lfk/cx;->b:Lfk/pw;

    sget-object v0, Lfk/iw;->b:Lfk/iw;

    sput-object v0, Lfk/cx;->c:Lfk/iw;

    new-instance v0, Lfk/uw;

    invoke-direct {v0}, Lfk/uw;-><init>()V

    sput-object v0, Lfk/cx;->d:Lfk/uw;

    new-instance v0, Lfk/vw;

    invoke-direct {v0}, Lfk/vw;-><init>()V

    sput-object v0, Lfk/cx;->e:Lfk/vw;

    sget-object v0, Lfk/nw;->b:Lfk/nw;

    sput-object v0, Lfk/cx;->f:Lfk/nw;

    new-instance v0, Lfk/ww;

    invoke-direct {v0}, Lfk/ww;-><init>()V

    sput-object v0, Lfk/cx;->g:Lfk/ww;

    new-instance v0, Lfk/xw;

    invoke-direct {v0}, Lfk/xw;-><init>()V

    sput-object v0, Lfk/cx;->h:Lfk/xw;

    sget-object v0, Lfk/mw;->b:Lfk/mw;

    sput-object v0, Lfk/cx;->i:Lfk/mw;

    new-instance v0, Lfk/yw;

    invoke-direct {v0}, Lfk/yw;-><init>()V

    sput-object v0, Lfk/cx;->j:Lfk/yw;

    new-instance v0, Lfk/zw;

    invoke-direct {v0}, Lfk/zw;-><init>()V

    sput-object v0, Lfk/cx;->k:Lfk/zw;

    new-instance v0, Lfk/ie0;

    invoke-direct {v0}, Lfk/ie0;-><init>()V

    sput-object v0, Lfk/cx;->l:Lfk/ie0;

    new-instance v0, Lfk/je0;

    invoke-direct {v0}, Lfk/je0;-><init>()V

    sput-object v0, Lfk/cx;->m:Lfk/je0;

    new-instance v0, Lfk/hw;

    invoke-direct {v0}, Lfk/hw;-><init>()V

    sput-object v0, Lfk/cx;->n:Lfk/hw;

    new-instance v0, Lfk/qx;

    invoke-direct {v0}, Lfk/qx;-><init>()V

    sput-object v0, Lfk/cx;->o:Lfk/qx;

    new-instance v0, Lfk/ax;

    invoke-direct {v0}, Lfk/ax;-><init>()V

    sput-object v0, Lfk/cx;->p:Lfk/ax;

    new-instance v0, Lfk/bx;

    invoke-direct {v0}, Lfk/bx;-><init>()V

    sput-object v0, Lfk/cx;->q:Lfk/bx;

    new-instance v0, Lfk/qw;

    invoke-direct {v0}, Lfk/qw;-><init>()V

    sput-object v0, Lfk/cx;->r:Lfk/qw;

    new-instance v0, Lfk/sw;

    invoke-direct {v0}, Lfk/sw;-><init>()V

    sput-object v0, Lfk/cx;->s:Lfk/sw;

    new-instance v0, Lfk/tw;

    invoke-direct {v0}, Lfk/tw;-><init>()V

    sput-object v0, Lfk/cx;->t:Lfk/tw;

    return-void
.end method

.method public static a(Lfk/ag0;Ljava/lang/String;)Lfk/g42;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lfk/ag0;->t()Lfk/da;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lfk/da;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p0}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v3

    invoke-interface {p0}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lfk/da;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lfk/ea; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Unable to append parameter to URL: "

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/q90;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lfk/wq;->Z:Lfk/qq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfk/wq;->Y:Lfk/mq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lfk/q90;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, p1}, Lfk/s90;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v2, "fbs_aeid"

    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object p1, v3

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v3, p1}, Lfk/s90;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1}, Lfk/s90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lfk/q90;->i(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v0

    .line 26
    :goto_1
    sget-object v0, Lfk/js;->e:Lfk/wr;

    .line 27
    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-wide/32 v2, 0xd3a0db0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    .line 28
    invoke-interface {p0}, Lfk/ag0;->L()Lfk/g42;

    move-result-object p0

    invoke-static {p0}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p0

    sget-object v0, Lfk/jw;->a:Lfk/jw;

    sget-object v1, Lfk/tb0;->f:Lfk/sb0;

    const-class v2, Ljava/lang/Throwable;

    .line 29
    invoke-static {p0, v2, v0, v1}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p0

    new-instance v0, Lfk/f2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lfk/f2;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p0, v0, v1}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p0

    new-instance v0, Lfk/kw;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lfk/kw;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Throwable;

    .line 31
    invoke-static {p0, p1, v0, v1}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Lfk/kw0;)V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->y7:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sc"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lfk/kw0;->zzq()V

    :cond_0
    return-void
.end method
