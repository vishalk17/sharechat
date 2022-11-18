.class public final Lav1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav1/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lhb0/a;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkw0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lis0/d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lav1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lav1/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lyr0/e0;Lhb0/a;Lcom/google/gson/Gson;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lav1/c;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lav1/c;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lav1/c;->c:Lcom/google/gson/Gson;

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lav1/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lav1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lav1/c;->g:Ljava/lang/String;

    .line 9
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    check-cast p1, Lis0/d;

    iput-object p1, p0, Lav1/c;->i:Lis0/d;

    const-string v0, "TrendingFeedFragment"

    const-string v1, "VideoFeedFragment"

    const-string v2, "VideoPlayerFragment"

    const-string v3, "GenreFeedFragment"

    const-string v4, "DashboardFragment"

    const-string v5, "SCTVFeedFragmentV2"

    const-string v6, "GenreContainerFragment"

    const-string v7, "MoreFeedFragment"

    const-string v8, "MediaPlayerFragment"

    .line 10
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lav1/c;->j:Ljava/util/List;

    const-string p1, "profile"

    const-string p2, "search"

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lav1/c;->k:Ljava/util/List;

    return-void
.end method

.method public static final a(Lav1/c;J)D
    .locals 2

    long-to-double p0, p1

    const/16 p2, 0x3e8

    int-to-double v0, p2

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lav1/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "referrer"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lav1/c;->k:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v0}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput-boolean v0, p0, Lav1/c;->h:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lav1/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "GenreFeedFragment"

    const-string v2, "SCTVFeedFragmentV2"

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string p0, "genreName"

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_3
    const-string v1, "VideoFeedFragment"

    .line 10
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "VideoPlayerFragment"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "DashboardFragment"

    .line 11
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 12
    iget-object p1, p0, Lav1/c;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    const-string p0, "groupOrTagName"

    .line 13
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    :goto_4
    return-object p1
.end method

.method public static final c(Lav1/c;)J
    .locals 2

    iget-boolean p0, p0, Lav1/c;->h:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lav1/c;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lav1/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lav1/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lav1/c$b;

    iget v1, v0, Lav1/c$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav1/c$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav1/c$b;

    invoke-direct {v0, p0, p2}, Lav1/c$b;-><init>(Lav1/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lav1/c$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lav1/c$b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lav1/c$b;->d:Lis0/d;

    iget-object v1, v0, Lav1/c$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lav1/c$b;->b:Lav1/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lav1/c;->i:Lis0/d;

    .line 6
    iput-object p0, v0, Lav1/c$b;->b:Lav1/c;

    iput-object p1, v0, Lav1/c$b;->c:Ljava/lang/String;

    iput-object p2, v0, Lav1/c$b;->d:Lis0/d;

    iput v4, v0, Lav1/c$b;->g:I

    invoke-virtual {p2, v3, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    :try_start_0
    iget-object v1, v0, Lav1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, v0, Lav1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p2, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;JLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lav1/c;->a:Lyr0/e0;

    iget-object v1, p0, Lav1/c;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v9, Lav1/c$k;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-wide v6, p2

    invoke-direct/range {v2 .. v8}, Lav1/c$k;-><init>(Lav1/c;Ljava/lang/String;Ljava/util/Map;JLvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lav1/c;->a:Lyr0/e0;

    iget-object v1, p0, Lav1/c;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lav1/c$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lav1/c$j;-><init>(Lav1/c;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lav1/c;->a:Lyr0/e0;

    iget-object v1, p0, Lav1/c;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lav1/c$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lav1/c$g;-><init>(Lav1/c;Ljava/lang/String;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final j(Lav1/a;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    const-string v0, "referrer"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Lav1/c;->a:Lyr0/e0;

    iget-object v0, v10, Lav1/c;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v12

    new-instance v13, Lav1/c$f;

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v2, p7

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lav1/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lav1/c;Lav1/a;IIJLvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v11, v12, v0, v13, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final k(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lav1/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lav1/c$c;

    iget v1, v0, Lav1/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav1/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav1/c$c;

    invoke-direct {v0, p0, p2}, Lav1/c$c;-><init>(Lav1/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lav1/c$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lav1/c$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lav1/c;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->b()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lav1/c$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lav1/c$d;-><init>(Lav1/c;Ljava/lang/String;Lvo0/d;)V

    iput v3, v0, Lav1/c$c;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "override suspend fun get\u2026     info\n        }\n    }"

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final l(Lsharechat/data/post/PostEventData;Lkw0/a1;)V
    .locals 10

    const-string v0, "videoPlayEventData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, p2, Lkw0/a1;->n:F

    .line 2
    iget v4, p2, Lkw0/a1;->p:I

    .line 3
    iget-wide v5, p2, Lkw0/a1;->q:J

    .line 4
    iget v0, p2, Lkw0/a1;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    iget v8, p2, Lkw0/a1;->l:I

    .line 6
    iget-object v9, p2, Lkw0/a1;->k:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v9}, Lav1/c;->p(Lsharechat/data/post/PostEventData;FIJZILjava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lav1/c;->a:Lyr0/e0;

    iget-object v1, p0, Lav1/c;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lav1/c$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lav1/c$i;-><init>(Lav1/c;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lav1/c;->a:Lyr0/e0;

    iget-object v1, p0, Lav1/c;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lav1/c$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lav1/c$h;-><init>(Lav1/c;Ljava/lang/String;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lav1/c;->a:Lyr0/e0;

    iget-object v1, p0, Lav1/c;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lav1/c$e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lav1/c$e;-><init>(Ljava/lang/String;Lav1/c;Ljava/util/Map;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final p(Lsharechat/data/post/PostEventData;FIJZILjava/lang/String;)V
    .locals 15

    move-object v11, p0

    const-string v0, "postEventData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v11, Lav1/c;->a:Lyr0/e0;

    iget-object v0, v11, Lav1/c;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v13

    new-instance v14, Lav1/c$l;

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v3, p4

    move/from16 v5, p2

    move/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lav1/c$l;-><init>(Lav1/c;Lsharechat/data/post/PostEventData;JFZIILjava/lang/String;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v12, v13, v0, v14, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
