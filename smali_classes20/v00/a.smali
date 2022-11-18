.class public final Lv00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/a$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lt00/g;

.field public final b:Landroid/content/Context;

.field public final c:Lk00/d;

.field public final d:Lyr0/e0;

.field public final e:Lm30/a;

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Timer;

.field public i:Lt00/e;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public n:J

.field public o:Lx00/a;

.field public p:Lt00/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv00/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv00/a$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lt00/g;Landroid/content/Context;Lk00/d;Lyr0/e0;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imaDataManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv00/a;->a:Lt00/g;

    .line 3
    iput-object p2, p0, Lv00/a;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lv00/a;->c:Lk00/d;

    .line 5
    iput-object p4, p0, Lv00/a;->d:Lyr0/e0;

    .line 6
    iput-object p5, p0, Lv00/a;->e:Lm30/a;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv00/a;->g:Ljava/util/LinkedHashSet;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lv00/a;->k:Ljava/lang/String;

    const-wide/16 p1, 0x1e

    .line 10
    iput-wide p1, p0, Lv00/a;->l:J

    const/16 p1, 0x19

    .line 11
    iput p1, p0, Lv00/a;->m:I

    .line 12
    invoke-interface {p5}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance p2, Lv00/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv00/a$a;-><init>(Lv00/a;Lvo0/d;)V

    const/4 p5, 0x2

    invoke-static {p4, p1, p3, p2, p5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lx00/a;->c:Lv00/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lv00/c;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lx00/a;->c:Lv00/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lv00/c;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx00/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx00/a;->c:Lv00/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lv00/c;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lv00/a;->j()V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "postId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lv00/a;->i:Lt00/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lt00/e;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lv00/a;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :cond_1
    iget-object v1, v0, Lv00/a;->a:Lt00/g;

    invoke-interface {v1}, Lt00/g;->a()J

    move-result-wide v5

    iget-wide v7, v0, Lv00/a;->l:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    .line 6
    iget-object v1, v0, Lv00/a;->a:Lt00/g;

    invoke-interface {v1}, Lt00/g;->c()I

    move-result v1

    iget v5, v0, Lv00/a;->m:I

    if-ge v1, v5, :cond_4

    .line 7
    iget-object v1, v0, Lv00/a;->i:Lt00/e;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lt00/e;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lv00/a;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v22, 0x1

    :goto_3
    if-eqz v22, :cond_6

    .line 11
    iget-object v1, v0, Lv00/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    invoke-static/range {p0 .. p0}, Lpk/i8;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    iput-object v1, v0, Lv00/a;->k:Ljava/lang/String;

    .line 13
    sget-object v4, Lt00/d;->USER_ELIGIBLE:Lt00/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 14
    iget-object v13, v0, Lv00/a;->c:Lk00/d;

    .line 15
    new-instance v12, Ln00/s;

    move-object v1, v12

    .line 16
    new-instance v6, Ln00/u;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v7}, Ln00/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 17
    iget-object v4, v0, Lv00/a;->a:Lt00/g;

    invoke-interface {v4}, Lt00/g;->a()J

    move-result-wide v4

    iget-wide v7, v0, Lv00/a;->n:J

    sub-long/2addr v4, v7

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 19
    sget-object v4, Lt00/j;->IMA_CUSTOM:Lt00/j;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x78fec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v2, p1

    .line 20
    invoke-direct/range {v1 .. v21}, Ln00/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 21
    invoke-interface {v1, v2}, Lk00/d;->m4(Ln00/s;)V

    :cond_6
    return v22
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lx00/a;->b:Lo20/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo20/c;->getAdPlayer()Lt00/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lt00/l;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lx00/a;->c:Lv00/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lv00/c;->onPause()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/view/ViewGroup;Lt00/b;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaAdCallback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lx00/a;->b:Lo20/c;

    .line 3
    invoke-virtual {v0, p2}, Lo20/c;->a(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p2, p1, Lx00/a;->c:Lv00/c;

    .line 5
    invoke-interface {p2, p3}, Lv00/c;->e(Lt00/b;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 7
    iput-wide p2, p1, Lx00/a;->d:J

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx00/a;

    .line 5
    iget-object v2, v2, Lx00/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx00/a;

    .line 8
    iget-object v0, v0, Lx00/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lv00/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lv00/a;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lv00/a;->a:Lt00/g;

    invoke-interface {p1}, Lt00/g;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lv00/a;->n:J

    .line 12
    iget-object p1, p0, Lv00/a;->a:Lt00/g;

    invoke-interface {p1}, Lt00/g;->a()J

    move-result-wide p1

    .line 13
    iget-object v0, p0, Lv00/a;->i:Lt00/e;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lt00/e;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x12c

    :goto_2
    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lv00/a;->l(J)V

    .line 17
    iget-object p1, p0, Lv00/a;->a:Lt00/g;

    invoke-interface {p1}, Lt00/g;->c()I

    move-result p1

    .line 18
    iget-object p2, p0, Lv00/a;->i:Lt00/e;

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p2, Lt00/e;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    const/16 p2, 0x19

    :goto_3
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lv00/a;->m:I

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lv00/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final i(Lt00/f;Landroid/view/ViewGroup;Lt00/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v1, "imaData"

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adContainer"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imaAdCallback"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lv00/a;->a:Lt00/g;

    invoke-interface {v1}, Lt00/g;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lv00/a;->n:J

    sub-long v3, v1, v3

    .line 2
    iget-object v5, v0, Lv00/a;->k:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lv00/a;->i:Lt00/e;

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lt00/e;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 6
    :goto_0
    iget-object v1, v0, Lv00/a;->i:Lt00/e;

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lt00/e;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const v9, 0x87ff

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 9
    invoke-static/range {v1 .. v9}, Lt00/f;->a(Lt00/f;Ljava/lang/String;JLjava/lang/String;ZZZI)Lt00/f;

    move-result-object v2

    .line 10
    iget-object v1, v0, Lv00/a;->o:Lx00/a;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Lx00/a;->c:Lv00/c;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Lv00/c;->isAdLoaded()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v0, Lv00/a;->o:Lx00/a;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v1, Lx00/a;->c:Lv00/c;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Lv00/c;->isAdLoaded()Z

    move-result v1

    if-ne v1, v13, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_f

    .line 16
    iget-object v1, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    .line 17
    iget-object v4, v2, Lt00/f;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx00/a;

    if-eqz v1, :cond_4

    .line 19
    iget-boolean v1, v1, Lx00/a;->e:Z

    if-ne v1, v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_f

    .line 20
    iget-object v1, v2, Lt00/f;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lv00/a;->c(Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lv00/a;->o:Lx00/a;

    iget-object v4, v0, Lv00/a;->p:Lt00/f;

    invoke-static {v1, v4}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v4, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    check-cast v4, Lt00/f;

    .line 25
    iget-boolean v5, v4, Lt00/f;->p:Z

    .line 26
    iget-object v6, v4, Lt00/f;->b:Ljava/lang/String;

    .line 27
    iget-boolean v4, v4, Lt00/f;->n:Z

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5ffd

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 v20, v4

    move/from16 v22, v5

    .line 28
    invoke-static/range {v15 .. v23}, Lt00/f;->a(Lt00/f;Ljava/lang/String;JLjava/lang/String;ZZZI)Lt00/f;

    move-result-object v4

    .line 29
    iget-object v5, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    .line 30
    iget-object v2, v2, Lt00/f;->a:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    move-object v6, v1

    check-cast v6, Lx00/a;

    .line 33
    iget-object v7, v6, Lx00/a;->c:Lv00/c;

    .line 34
    invoke-interface {v7, v4}, Lv00/c;->g(Lt00/f;)V

    .line 35
    iget-object v4, v6, Lx00/a;->b:Lo20/c;

    .line 36
    invoke-virtual {v4, v11}, Lo20/c;->a(Landroid/view/ViewGroup;)V

    .line 37
    iget-object v4, v6, Lx00/a;->c:Lv00/c;

    .line 38
    invoke-interface {v4, v12}, Lv00/c;->f(Lt00/b;)V

    .line 39
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_5
    iput-object v3, v0, Lv00/a;->o:Lx00/a;

    goto/16 :goto_8

    .line 41
    :cond_6
    iget-object v1, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    .line 42
    iget-object v4, v10, Lt00/f;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 44
    :cond_7
    :goto_5
    iget-object v1, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_c

    .line 45
    iget-object v1, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_6

    .line 48
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 50
    :cond_9
    move-object v5, v4

    check-cast v5, Lx00/a;

    .line 51
    iget-wide v5, v5, Lx00/a;->d:J

    .line 52
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 53
    move-object v8, v7

    check-cast v8, Lx00/a;

    .line 54
    iget-wide v8, v8, Lx00/a;->d:J

    cmp-long v13, v5, v8

    if-lez v13, :cond_b

    move-object v4, v7

    move-wide v5, v8

    .line 55
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    .line 56
    :goto_6
    check-cast v4, Lx00/a;

    if-eqz v4, :cond_7

    .line 57
    iget-object v1, v4, Lx00/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {v0, v1}, Lv00/a;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_c
    new-instance v13, Lo20/c;

    iget-object v1, v0, Lv00/a;->b:Landroid/content/Context;

    invoke-direct {v13, v1}, Lo20/c;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v13, v11}, Lo20/c;->a(Landroid/view/ViewGroup;)V

    .line 61
    invoke-virtual {v13}, Lo20/c;->getAdPlayer()Lt00/l;

    move-result-object v1

    .line 62
    iget-boolean v3, v2, Lt00/f;->c:Z

    .line 63
    invoke-interface {v1, v3}, Lt00/l;->setMute(Z)V

    .line 64
    iget-object v7, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    .line 65
    iget-object v8, v2, Lt00/f;->a:Ljava/lang/String;

    .line 66
    new-instance v9, Lx00/a;

    .line 67
    sget-object v1, Lv00/c$a;->a:Lv00/c$a;

    .line 68
    iget-object v5, v0, Lv00/a;->j:Ljava/lang/String;

    iget-object v6, v0, Lv00/a;->c:Lk00/d;

    move-object v3, v13

    move-object/from16 v4, p3

    .line 69
    invoke-virtual/range {v1 .. v6}, Lv00/c$a;->a(Lt00/f;Lo20/c;Lt00/b;Ljava/lang/String;Lk00/d;)Lv00/c;

    move-result-object v14

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v9

    move-object v12, v8

    .line 71
    invoke-direct/range {v11 .. v17}, Lx00/a;-><init>(Ljava/lang/String;Lo20/c;Lv00/c;JZ)V

    .line 72
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v0, Lv00/a;->h:Ljava/util/Timer;

    if-nez v1, :cond_d

    .line 74
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lv00/a;->h:Ljava/util/Timer;

    .line 75
    new-instance v3, Lv00/b;

    invoke-direct {v3, v0}, Lv00/b;-><init>(Lv00/a;)V

    .line 76
    iget-object v2, v0, Lv00/a;->h:Ljava/util/Timer;

    if-eqz v2, :cond_d

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 77
    :cond_d
    iget-object v1, v10, Lt00/f;->a:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx00/a;

    .line 80
    iget-object v3, v3, Lx00/a;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v3}, Lv00/a;->f(Ljava/lang/String;)V

    goto :goto_7

    .line 82
    :cond_e
    iget-object v2, v0, Lv00/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx00/a;

    if-eqz v1, :cond_f

    .line 83
    iget-object v1, v1, Lx00/a;->c:Lv00/c;

    if-eqz v1, :cond_f

    .line 84
    iget-object v2, v0, Lv00/a;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lv00/c;->h(Landroid/content/Context;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v1, p0, Lv00/a;->p:Lt00/f;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lv00/a;->o:Lx00/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv00/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v6, Lo20/c;

    iget-object v0, p0, Lv00/a;->b:Landroid/content/Context;

    invoke-direct {v6, v0}, Lo20/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lo20/c;->a(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {v6}, Lo20/c;->getAdPlayer()Lt00/l;

    move-result-object v0

    .line 6
    iget-boolean v2, v1, Lt00/f;->c:Z

    .line 7
    invoke-interface {v0, v2}, Lt00/l;->setMute(Z)V

    .line 8
    new-instance v9, Lx00/a;

    .line 9
    iget-object v7, v1, Lt00/f;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lv00/c$a;->a:Lv00/c$a;

    .line 11
    iget-object v4, p0, Lv00/a;->j:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lv00/a;->c:Lk00/d;

    const/4 v3, 0x0

    move-object v2, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lv00/c$a;->a(Lt00/f;Lo20/c;Lt00/b;Ljava/lang/String;Lk00/d;)Lv00/c;

    move-result-object v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, v7

    move-object v4, v6

    move-wide v6, v0

    .line 15
    invoke-direct/range {v2 .. v8}, Lx00/a;-><init>(Ljava/lang/String;Lo20/c;Lv00/c;JZ)V

    .line 16
    iget-object v0, v9, Lx00/a;->c:Lv00/c;

    .line 17
    iget-object v1, p0, Lv00/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lv00/c;->h(Landroid/content/Context;)V

    .line 18
    iput-object v9, p0, Lv00/a;->o:Lx00/a;

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/a;->i:Lt00/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt00/e;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lv00/a;->i:Lt00/e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lt00/e;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final l(J)V
    .locals 5

    invoke-virtual {p0}, Lv00/a;->k()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xf

    :goto_0
    sub-long/2addr p1, v3

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    move-wide v1, p1

    :cond_1
    iput-wide v1, p0, Lv00/a;->l:J

    return-void
.end method
