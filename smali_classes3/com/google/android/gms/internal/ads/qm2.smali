.class public final Lcom/google/android/gms/internal/ads/qm2;
.super Lcom/google/android/gms/internal/ads/mm2;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/om2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fn2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/oo2;

.field private d:Lcom/google/android/gms/internal/ads/pn2;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qm2;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/nm2;Lcom/google/android/gms/internal/ads/om2;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm2;->a:Lcom/google/android/gms/internal/ads/om2;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qm2;->l(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/om2;->j()Lcom/google/android/gms/internal/ads/pm2;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/pm2;->zza:Lcom/google/android/gms/internal/ads/pm2;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/om2;->j()Lcom/google/android/gms/internal/ads/pm2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/pm2;->zzc:Lcom/google/android/gms/internal/ads/pm2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/un2;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/om2;->f()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/un2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qn2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/om2;->g()Landroid/webkit/WebView;

    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qn2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pn2;->a()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/cn2;->a()Lcom/google/android/gms/internal/ads/cn2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/cn2;->b(Lcom/google/android/gms/internal/ads/qm2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/in2;->a()Lcom/google/android/gms/internal/ads/in2;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pn2;->d()Landroid/webkit/WebView;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nm2;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/in2;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oo2;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oo2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->c:Lcom/google/android/gms/internal/ads/oo2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->e:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cn2;->a()Lcom/google/android/gms/internal/ads/cn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cn2;->c(Lcom/google/android/gms/internal/ads/qm2;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jn2;->a()Lcom/google/android/gms/internal/ads/jn2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn2;->f()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pn2;->j(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm2;->a:Lcom/google/android/gms/internal/ads/om2;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pn2;->h(Lcom/google/android/gms/internal/ads/qm2;Lcom/google/android/gms/internal/ads/om2;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qm2;->j()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qm2;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn2;->k()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/cn2;->a()Lcom/google/android/gms/internal/ads/cn2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn2;->e()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qm2;

    if-eq v1, p0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm2;->j()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qm2;->c:Lcom/google/android/gms/internal/ads/oo2;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->c:Lcom/google/android/gms/internal/ads/oo2;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/in2;->a()Lcom/google/android/gms/internal/ads/in2;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn2;->d()Landroid/webkit/WebView;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/in2;->d(Landroid/webkit/WebView;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/cn2;->a()Lcom/google/android/gms/internal/ads/cn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cn2;->d(Lcom/google/android/gms/internal/ads/qm2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn2;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/google/android/gms/internal/ads/tm2;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->f:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qm2;->h:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fn2;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn2;->a()Lcom/google/android/gms/internal/ads/oo2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/fn2;

    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fn2;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/tm2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tm2;->zzd:Lcom/google/android/gms/internal/ads/tm2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qm2;->d(Landroid/view/View;Lcom/google/android/gms/internal/ads/tm2;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fn2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/pn2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/pn2;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm2;->c:Lcom/google/android/gms/internal/ads/oo2;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qm2;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
