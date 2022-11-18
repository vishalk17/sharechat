.class public final Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/a;
.implements Lug/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lug/b;

.field private final c:Ltg/a;

.field private final d:Lcom/moengage/core/d;


# direct methods
.method public constructor <init>(Lug/b;Ltg/a;Lcom/moengage/core/d;)V
    .locals 1

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->b:Lug/b;

    iput-object p2, p0, Lsg/a;->c:Ltg/a;

    iput-object p3, p0, Lsg/a;->d:Lcom/moengage/core/d;

    const-string p1, "Core_CoreRepository"

    .line 2
    iput-object p1, p0, Lsg/a;->a:Ljava/lang/String;

    return-void
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MoEUtils.getSha1ForStrin\u2026CurrentUserId()\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->A()I

    move-result v0

    return v0
.end method

.method public B(Lhg/d;)Z
    .locals 1

    const-string v0, "deviceAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->b:Lug/b;

    invoke-interface {v0, p1}, Lug/b;->B(Lhg/d;)Z

    move-result p1

    return p1
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->C()V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->D()Z

    move-result v0

    return v0
.end method

.method public E(Lgg/l;Lgg/u;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "devicePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1, p2}, Ltg/a;->E(Lgg/l;Lgg/u;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public F()J
    .locals 2

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public G(Z)V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->G(Z)V

    return-void
.end method

.method public H(Lhg/g;)Lhg/h;
    .locals 1

    const-string v0, "reportAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->b:Lug/b;

    invoke-interface {v0, p1}, Lug/b;->H(Lhg/g;)Lhg/h;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "configurationString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->K()I

    move-result v0

    return v0
.end method

.method public L(J)V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1, p2}, Ltg/a;->L(J)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->M(Ljava/lang/String;)V

    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->N(I)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->O(Ljava/lang/String;)V

    return-void
.end method

.method public P(J)V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1, p2}, Ltg/a;->P(J)V

    return-void
.end method

.method public Q(J)V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1, p2}, Ltg/a;->Q(J)V

    return-void
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->R()Z

    move-result v0

    return v0
.end method

.method public S(Z)V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->S(Z)V

    return-void
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->T()Z

    move-result v0

    return v0
.end method

.method public U(Lgg/r;)V
    .locals 1

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->b:Lug/b;

    invoke-interface {v0, p1}, Lug/b;->U(Lgg/r;)V

    return-void
.end method

.method public V()J
    .locals 2

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X()Z
    .locals 4

    .line 1
    new-instance v0, Lhg/a;

    invoke-virtual {p0}, Lsg/a;->b()Lgg/d;

    move-result-object v1

    iget-object v2, p0, Lsg/a;->d:Lcom/moengage/core/d;

    iget-boolean v2, v2, Lcom/moengage/core/d;->k:Z

    invoke-direct {v0, v1, v2}, Lhg/a;-><init>(Lgg/d;Z)V

    invoke-virtual {p0, v0}, Lsg/a;->f(Lhg/a;)Lhg/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhg/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhg/b;->a()Lgg/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhg/b;->a()Lgg/g;

    move-result-object v1

    invoke-virtual {v1}, Lgg/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lhg/b;->a()Lgg/g;

    move-result-object v0

    invoke-virtual {v0}, Lgg/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/a;->J(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsg/a;->L(J)V

    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final Y()Lhg/e;
    .locals 10

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncDeviceInfo() : Account blocked will not make api call."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhg/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lhg/e;-><init>(ZLgg/a0;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->r()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lsg/a;->u()Lgg/u;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lsg/a;->i()Lgg/l;

    move-result-object v3

    .line 8
    new-instance v4, Lhg/d;

    .line 9
    invoke-virtual {p0}, Lsg/a;->b()Lgg/d;

    move-result-object v5

    const-string v6, "batchId"

    .line 10
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requestTime"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lsg/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Lhg/c;

    .line 12
    invoke-virtual {p0}, Lsg/a;->o()Lorg/json/JSONObject;

    move-result-object v8

    .line 13
    new-instance v9, Lgg/z;

    invoke-direct {v9, v0, v1, v3}, Lgg/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lgg/l;)V

    .line 14
    invoke-virtual {p0, v3, v2}, Lsg/a;->E(Lgg/l;Lgg/u;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-direct {v7, v8, v9, v0}, Lhg/c;-><init>(Lorg/json/JSONObject;Lgg/z;Lorg/json/JSONObject;)V

    .line 16
    invoke-direct {v4, v5, v6, v7}, Lhg/d;-><init>(Lgg/d;Ljava/lang/String;Lhg/c;)V

    .line 17
    new-instance v0, Lhg/e;

    .line 18
    invoke-virtual {p0, v4}, Lsg/a;->B(Lhg/d;)Z

    move-result v1

    .line 19
    new-instance v3, Lgg/a0;

    .line 20
    iget-object v4, v2, Lgg/u;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 21
    iget-object v2, v2, Lgg/u;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 22
    invoke-direct {v3, v4, v2}, Lgg/a0;-><init>(ZZ)V

    .line 23
    invoke-direct {v0, v1, v3}, Lhg/e;-><init>(ZLgg/a0;)V

    return-object v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgg/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsg/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " syncLogs() : Account blocked will not make api call."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lgg/r;

    invoke-virtual {p0}, Lsg/a;->b()Lgg/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgg/r;-><init>(Lgg/d;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lsg/a;->U(Lgg/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncLogs() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Lwg/b;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 5

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchDataJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lsg/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " syncReports() : Account blocked will not make api call."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Lhg/g;

    .line 4
    invoke-virtual {p0}, Lsg/a;->b()Lgg/d;

    move-result-object v1

    .line 5
    new-instance v2, Lhg/f;

    .line 6
    invoke-virtual {p0}, Lsg/a;->i()Lgg/l;

    move-result-object v3

    invoke-virtual {p0}, Lsg/a;->u()Lgg/u;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lsg/a;->E(Lgg/l;Lgg/u;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-direct {v2, p2, v3}, Lhg/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {v0, v1, p1, v2, p3}, Lhg/g;-><init>(Lgg/d;Ljava/lang/String;Lhg/f;Z)V

    .line 9
    invoke-virtual {p0, v0}, Lsg/a;->H(Lhg/g;)Lhg/h;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhg/h;->a()Z

    move-result p1

    return p1
.end method

.method public b()Lgg/d;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->b()Lgg/d;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lgg/c0;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->d()Lgg/c0;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->e(Z)V

    return-void
.end method

.method public f(Lhg/a;)Lhg/b;
    .locals 1

    const-string v0, "configApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->b:Lug/b;

    invoke-interface {v0, p1}, Lug/b;->f(Lhg/a;)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1, p2}, Ltg/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->h()Z

    move-result v0

    return v0
.end method

.method public i()Lgg/l;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->i()Lgg/l;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lgg/c0;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->m(Lgg/c0;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->o()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->q()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->r(Z)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lgg/u;
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->u()Lgg/u;

    move-result-object v0

    return-object v0
.end method

.method public v(Lgg/m;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->v(Lgg/m;)V

    return-void
.end method

.method public w(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->w(Ljava/util/Set;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->x()V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0, p1}, Ltg/a;->y(I)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lsg/a;->c:Ltg/a;

    invoke-interface {v0}, Ltg/a;->z()V

    return-void
.end method
