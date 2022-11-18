.class public final Lzq/l;
.super Lzq/b;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lzq/d;

.field public final b:Lzq/c;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldr/a;

.field public e:Ler/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzq/l;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lzq/c;Lzq/d;)V
    .locals 5

    invoke-direct {p0}, Lzq/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzq/l;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzq/l;->f:Z

    iput-boolean v0, p0, Lzq/l;->g:Z

    iput-object p1, p0, Lzq/l;->b:Lzq/c;

    iput-object p2, p0, Lzq/l;->a:Lzq/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzq/l;->h:Ljava/lang/String;

    .line 1
    new-instance v1, Ldr/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldr/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lzq/l;->d:Ldr/a;

    .line 2
    iget-object v1, p2, Lzq/d;->h:Lzq/e;

    .line 3
    sget-object v2, Lzq/e;->HTML:Lzq/e;

    if-eq v1, v2, :cond_1

    sget-object v2, Lzq/e;->JAVASCRIPT:Lzq/e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ler/c;

    .line 4
    iget-object v2, p2, Lzq/d;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object p2, p2, Lzq/d;->e:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, p2}, Ler/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ler/b;

    .line 7
    iget-object p2, p2, Lzq/d;->b:Landroid/webkit/WebView;

    .line 8
    invoke-direct {v1, p2}, Ler/b;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v1, p0, Lzq/l;->e:Ler/a;

    invoke-virtual {v1}, Ler/a;->a()V

    .line 9
    sget-object p2, Lar/a;->c:Lar/a;

    .line 10
    iget-object p2, p2, Lar/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lzq/l;->e:Ler/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lar/f;->a:Lar/f;

    .line 13
    invoke-virtual {p2}, Ler/a;->f()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lzq/c;->a:Lzq/i;

    const-string v4, "impressionOwner"

    invoke-static {v2, v4, v3}, Lcr/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lzq/c;->b:Lzq/i;

    const-string v4, "mediaEventsOwner"

    invoke-static {v2, v4, v3}, Lcr/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lzq/c;->d:Lzq/f;

    const-string v4, "creativeType"

    invoke-static {v2, v4, v3}, Lcr/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lzq/c;->e:Lzq/h;

    const-string v4, "impressionType"

    invoke-static {v2, v4, v3}, Lcr/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lzq/c;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lcr/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "init"

    .line 16
    invoke-virtual {v1, p2, v0, p1}, Lar/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lzq/g;)V
    .locals 3

    iget-boolean v0, p0, Lzq/l;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lzq/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/c;

    .line 2
    iget-object v2, v1, Lar/c;->a:Ldr/a;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lzq/l;->c:Ljava/util/ArrayList;

    new-instance v1, Lar/c;

    invoke-direct {v1, p1, p2}, Lar/c;-><init>(Landroid/view/View;Lzq/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lzq/l;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzq/l;->d:Ldr/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1
    iget-boolean v0, p0, Lzq/l;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzq/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzq/l;->g:Z

    .line 3
    iget-object v0, p0, Lzq/l;->e:Ler/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lar/f;->a:Lar/f;

    .line 6
    invoke-virtual {v0}, Ler/a;->f()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "finishSession"

    .line 7
    invoke-virtual {v1, v0, v4, v3}, Lar/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lar/a;->c:Lar/a;

    .line 9
    invoke-virtual {v0}, Lar/a;->c()Z

    move-result v1

    iget-object v3, v0, Lar/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lar/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lar/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lar/g;->a()Lar/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lfr/b;->h:Lfr/b;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lfr/b;->j:Landroid/os/Handler;

    if-eqz v4, :cond_2

    sget-object v5, Lfr/b;->l:Lfr/b$b;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v3, Lfr/b;->j:Landroid/os/Handler;

    .line 13
    :cond_2
    iget-object v4, v1, Lfr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lfr/b;->i:Landroid/os/Handler;

    new-instance v5, Lfr/a;

    invoke-direct {v5, v1}, Lfr/a;-><init>(Lfr/b;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    sget-object v1, Lar/b;->e:Lar/b;

    .line 15
    iput-boolean v2, v1, Lar/b;->b:Z

    iput-boolean v2, v1, Lar/b;->c:Z

    iput-object v3, v1, Lar/b;->d:Lar/b$a;

    .line 16
    iget-object v0, v0, Lar/g;->d:Lyq/d;

    .line 17
    iget-object v1, v0, Lyq/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lzq/l;->e:Ler/a;

    .line 19
    invoke-virtual {v0}, Ler/a;->e()V

    iput-object v3, p0, Lzq/l;->e:Ler/a;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzq/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lzq/l;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lhk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzq/l;->f()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Ldr/a;

    invoke-direct {v0, p1}, Ldr/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lzq/l;->d:Ldr/a;

    .line 2
    iget-object v0, p0, Lzq/l;->e:Ler/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Ler/a;->d:J

    sget-object v1, Ler/a$a;->a:Ler/a$a;

    iput-object v1, v0, Ler/a;->c:Ler/a$a;

    .line 6
    sget-object v0, Lar/a;->c:Lar/a;

    .line 7
    invoke-virtual {v0}, Lar/a;->a()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq/l;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lzq/l;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lzq/l;->d:Ldr/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lzq/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzq/l;->f:Z

    .line 1
    sget-object v1, Lar/a;->c:Lar/a;

    .line 2
    invoke-virtual {v1}, Lar/a;->c()Z

    move-result v2

    iget-object v1, v1, Lar/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    invoke-static {}, Lar/g;->a()Lar/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lar/b;->e:Lar/b;

    .line 4
    iput-object v1, v2, Lar/b;->d:Lar/b$a;

    .line 5
    iput-boolean v0, v2, Lar/b;->b:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lar/b;->c:Z

    invoke-virtual {v2}, Lar/b;->b()V

    .line 6
    sget-object v2, Lfr/b;->h:Lfr/b;

    .line 7
    invoke-virtual {v2}, Lfr/b;->a()V

    iget-object v1, v1, Lar/g;->d:Lyq/d;

    .line 8
    invoke-virtual {v1}, Lyq/d;->a()F

    move-result v2

    iput v2, v1, Lyq/d;->e:F

    invoke-virtual {v1}, Lyq/d;->b()V

    iget-object v2, v1, Lyq/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    :cond_1
    invoke-static {}, Lar/g;->a()Lar/g;

    move-result-object v0

    .line 10
    iget v0, v0, Lar/g;->a:F

    .line 11
    iget-object v1, p0, Lzq/l;->e:Ler/a;

    invoke-virtual {v1, v0}, Ler/a;->b(F)V

    iget-object v0, p0, Lzq/l;->e:Ler/a;

    iget-object v1, p0, Lzq/l;->a:Lzq/d;

    invoke-virtual {v0, p0, v1}, Ler/a;->c(Lzq/l;Lzq/d;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzq/l;->d:Ldr/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lzq/l;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzq/l;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
