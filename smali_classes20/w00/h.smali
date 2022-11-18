.class public final Lw00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/h;
.implements Lt00/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt00/g;

.field public final c:Lk00/d;

.field public final d:La00/a;

.field public final e:Lro0/p;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw00/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw00/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt00/g;Lk00/d;La00/a;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaDataManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw00/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw00/h;->b:Lt00/g;

    .line 4
    iput-object p3, p0, Lw00/h;->c:Lk00/d;

    .line 5
    iput-object p4, p0, Lw00/h;->d:La00/a;

    .line 6
    sget-object p1, Lw00/h$b;->b:Lw00/h$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lw00/h;->e:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lt00/f;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v1, Lw00/h;->c:Lk00/d;

    .line 2
    new-instance v13, Ln00/s;

    move-object v3, v13

    .line 3
    iget-object v4, v0, Lt00/f;->a:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lt00/f;->d:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lt00/f;->e:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lt00/f;->i:Ljava/lang/Long;

    .line 7
    new-instance v8, Ln00/u;

    .line 8
    iget-object v9, v0, Lt00/f;->b:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v11, "video_play_started"

    .line 9
    invoke-direct {v8, v11, v9, v10}, Ln00/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11
    iget-object v14, v0, Lt00/f;->j:Ljava/lang/String;

    const/4 v15, 0x0

    .line 12
    iget-wide v9, v0, Lt00/f;->l:J

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    .line 14
    iget-object v9, v0, Lt00/f;->m:Ljava/lang/String;

    move-object/from16 v18, v9

    .line 15
    iget-boolean v0, v0, Lt00/f;->p:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x72be0

    const/4 v0, 0x0

    move-object v9, v13

    move-object v13, v0

    move-object v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-direct/range {v3 .. v23}, Ln00/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-interface {v2, v0}, Lk00/d;->m4(Ln00/s;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw00/h;->b:Lt00/g;

    invoke-interface {v0}, Lt00/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lw00/h;->f:J

    return-void
.end method

.method public final c(Ljava/lang/String;Lt00/f;Ljava/lang/ref/WeakReference;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt00/f;",
            "Ljava/lang/ref/WeakReference<",
            "Lt00/b;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "imaKey"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imaData"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lw00/h;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Lw00/h;->b:Lt00/g;

    invoke-interface {v2}, Lt00/g;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lw00/h;->f:J

    sub-long v5, v4, v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lw00/h;->i()Ljava/util/Map;

    move-result-object v2

    sget-object v12, Lw00/i;->a:Lw00/i;

    .line 4
    iget-object v14, v0, Lw00/h;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0xf7ff

    move-object/from16 v3, p2

    .line 5
    invoke-static/range {v3 .. v11}, Lt00/f;->a(Lt00/f;Ljava/lang/String;JLjava/lang/String;ZZZI)Lt00/f;

    move-result-object v15

    .line 6
    iget-object v3, v0, Lw00/h;->c:Lk00/d;

    .line 7
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v5, v0, Lw00/h;->d:La00/a;

    .line 9
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "context"

    .line 10
    invoke-static {v14, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adEventManager"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "amazonSdkManager"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Lw00/b;

    move-object v13, v6

    move-object/from16 v16, p3

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lw00/b;-><init>(Landroid/content/Context;Lt00/f;Ljava/lang/ref/WeakReference;Lk00/d;Ljava/lang/ref/WeakReference;La00/a;)V

    .line 12
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparing InstreamAd for Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu40/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw00/h;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lw00/h;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw00/a;->release()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw00/h;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Released InstreamAd of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu40/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lpg/l1;Ljava/lang/String;Lmi/b;)Lsh/t;
    .locals 1

    invoke-virtual {p0}, Lw00/h;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw00/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lw00/a;->c(Lpg/l1;Ljava/lang/String;Lmi/b;)Lsh/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lw00/h;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Lt00/n;
    .locals 1

    invoke-virtual {p0}, Lw00/h;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw00/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw00/a;->z()Lt00/n;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lt00/n;->INVALID:Lt00/n;

    :cond_1
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lw00/h;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw00/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw00/h;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
