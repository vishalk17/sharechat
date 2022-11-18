.class public final Lm31/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb0/a;

.field public final b:Lnz1/k;

.field public final c:Lss1/a;

.field public final d:Lon0/a;

.field public final e:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lhw1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Calendar;

.field public final h:Ljava/text/SimpleDateFormat;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Lnz1/k;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm31/h;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Lm31/h;->b:Lnz1/k;

    .line 4
    iput-object p3, p0, Lm31/h;->c:Lss1/a;

    .line 5
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lm31/h;->d:Lon0/a;

    .line 6
    new-instance p1, Lh70/b;

    invoke-direct {p1}, Lh70/b;-><init>()V

    iput-object p1, p0, Lm31/h;->e:Lh70/b;

    .line 7
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lm31/h;->f:Landroidx/lifecycle/k0;

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm31/h;->g:Ljava/util/Calendar;

    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p2, "GMT"

    .line 10
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    iput-object p1, p0, Lm31/h;->h:Ljava/text/SimpleDateFormat;

    .line 12
    const-class p1, Lm31/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm31/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrv1/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v3, Lrv1/i$b;

    invoke-direct {v3, v1}, Lrv1/i$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    sget-object p2, Lrv1/i$a;->a:Lrv1/i$a;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final b(JLhw1/f;ZLyr0/e0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm31/h;->d:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    sub-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lm31/h;->f:Landroidx/lifecycle/k0;

    sget-object p2, Lhw1/f$a;->a:Lhw1/f$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lm31/h;->d:Lon0/a;

    const-wide/16 v1, 0x1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, p2}, Lmn0/t;->U(J)Lmn0/t;

    move-result-object v1

    .line 7
    new-instance v2, Lm31/d;

    invoke-direct {v2, p1, p2}, Lm31/d;-><init>(J)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 8
    new-instance p2, Leh1/h;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmn0/t;->o()Lmn0/t;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lm31/h;->a:Lhb0/a;

    invoke-static {p2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 11
    new-instance p2, Lm31/c;

    invoke-direct {p2, p4, p0, p5, p6}, Lm31/c;-><init>(ZLm31/h;Lyr0/e0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmn0/t;->q(Lrn0/a;)Lmn0/t;

    move-result-object p1

    .line 12
    new-instance p2, Lp70/d1;

    const/16 p4, 0x12

    invoke-direct {p2, p3, p0, p4}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lfp/x;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
