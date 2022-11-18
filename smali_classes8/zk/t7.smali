.class public final Lzk/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/k5;


# static fields
.field public static volatile G:Lzk/t7;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public D:Lzk/j6;

.field public E:Ljava/lang/String;

.field public final F:Lwh/l;

.field public final b:Lzk/o4;

.field public final c:Lzk/x3;

.field public d:Lzk/k;

.field public e:Lzk/z3;

.field public f:Lzk/l7;

.field public g:Lzk/b;

.field public final h:Lzk/v7;

.field public i:Lzk/i6;

.field public j:Lzk/c7;

.field public final k:Lzk/o7;

.field public l:Lzk/i4;

.field public final m:Lzk/u4;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Ljava/util/ArrayList;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzk/u7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk/t7;->n:Z

    new-instance v1, Lwh/l;

    invoke-direct {v1, p0}, Lwh/l;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzk/t7;->F:Lwh/l;

    iget-object v1, p1, Lzk/u7;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lzk/u4;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lzk/u4;

    move-result-object v1

    iput-object v1, p0, Lzk/t7;->m:Lzk/u4;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lzk/t7;->A:J

    new-instance v1, Lzk/o7;

    .line 3
    invoke-direct {v1, p0}, Lzk/o7;-><init>(Lzk/t7;)V

    iput-object v1, p0, Lzk/t7;->k:Lzk/o7;

    new-instance v1, Lzk/v7;

    .line 4
    invoke-direct {v1, p0}, Lzk/v7;-><init>(Lzk/t7;)V

    .line 5
    invoke-virtual {v1}, Lzk/n7;->i()V

    iput-object v1, p0, Lzk/t7;->h:Lzk/v7;

    new-instance v1, Lzk/x3;

    .line 6
    invoke-direct {v1, p0}, Lzk/x3;-><init>(Lzk/t7;)V

    .line 7
    invoke-virtual {v1}, Lzk/n7;->i()V

    iput-object v1, p0, Lzk/t7;->c:Lzk/x3;

    new-instance v1, Lzk/o4;

    .line 8
    invoke-direct {v1, p0}, Lzk/o4;-><init>(Lzk/t7;)V

    .line 9
    invoke-virtual {v1}, Lzk/n7;->i()V

    iput-object v1, p0, Lzk/t7;->b:Lzk/o4;

    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzk/t7;->B:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzk/t7;->C:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v1

    new-instance v2, Lzk/p7;

    invoke-direct {v2, p0, p1, v0}, Lzk/p7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final I(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Lzk/n7;)Lzk/n7;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lzk/n7;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Landroid/content/Context;)Lzk/t7;
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzk/t7;->G:Lzk/t7;

    if-nez v0, :cond_1

    const-class v0, Lzk/t7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzk/t7;->G:Lzk/t7;

    if-nez v1, :cond_0

    new-instance v1, Lzk/u7;

    .line 3
    invoke-direct {v1, p0}, Lzk/u7;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lzk/t7;

    .line 5
    invoke-direct {p0, v1}, Lzk/t7;-><init>(Lzk/u7;)V

    sput-object p0, Lzk/t7;->G:Lzk/t7;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lzk/t7;->G:Lzk/t7;

    return-object p0
.end method

.method public static final y(Lpk/s3;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpk/s3;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/x3;

    invoke-virtual {v3}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lpk/x3;->w()Lpk/w3;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lpk/w3;->q(Ljava/lang/String;)Lpk/w3;

    int-to-long v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpk/w3;->p(J)Lpk/w3;

    .line 7
    invoke-virtual {v0}, Lpk/p7;->m()Lpk/s7;

    move-result-object p1

    check-cast p1, Lpk/x3;

    .line 8
    invoke-static {}, Lpk/x3;->w()Lpk/w3;

    move-result-object v0

    const-string v2, "_ev"

    .line 9
    invoke-virtual {v0, v2}, Lpk/w3;->q(Ljava/lang/String;)Lpk/w3;

    .line 10
    invoke-virtual {v0, p2}, Lpk/w3;->r(Ljava/lang/String;)Lpk/w3;

    .line 11
    invoke-virtual {v0}, Lpk/p7;->m()Lpk/s7;

    move-result-object p2

    check-cast p2, Lpk/x3;

    .line 12
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpk/p7;->o()V

    iput-boolean v1, p0, Lpk/p7;->d:Z

    :cond_2
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 13
    check-cast v0, Lpk/t3;

    invoke-static {v0, p1}, Lpk/t3;->C(Lpk/t3;Lpk/x3;)V

    .line 14
    iget-boolean p1, p0, Lpk/p7;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lpk/p7;->o()V

    iput-boolean v1, p0, Lpk/p7;->d:Z

    :cond_3
    iget-object p0, p0, Lpk/p7;->c:Lpk/s7;

    .line 15
    check-cast p0, Lpk/t3;

    invoke-static {p0, p2}, Lpk/t3;->C(Lpk/t3;Lpk/x3;)V

    return-void
.end method

.method public static final z(Lpk/s3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpk/s3;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/x3;

    invoke-virtual {v2}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lpk/s3;->t(I)Lpk/s3;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lzk/t7;->d:Lzk/k;

    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 2
    invoke-virtual {v1, v2}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 3
    invoke-virtual {v14}, Lzk/l5;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v14}, Lzk/t7;->B(Lzk/l5;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    .line 8
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 9
    invoke-virtual {v3, v4, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v29, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v29

    .line 11
    invoke-virtual {v14}, Lzk/l5;->Q()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v14}, Lzk/l5;->O()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v14}, Lzk/l5;->A()J

    move-result-wide v5

    .line 14
    invoke-virtual {v14}, Lzk/l5;->N()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v14}, Lzk/l5;->F()J

    move-result-wide v8

    .line 16
    invoke-virtual {v14}, Lzk/l5;->C()J

    move-result-wide v10

    .line 17
    invoke-virtual {v14}, Lzk/l5;->z()Z

    move-result v13

    .line 18
    invoke-virtual {v14}, Lzk/l5;->P()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v14}, Lzk/l5;->r()V

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 20
    invoke-virtual {v14}, Lzk/l5;->y()Z

    move-result v19

    const/16 v20, 0x0

    .line 21
    invoke-virtual {v14}, Lzk/l5;->J()Ljava/lang/String;

    move-result-object v21

    .line 22
    iget-object v12, v14, Lzk/l5;->a:Lzk/u4;

    invoke-virtual {v12}, Lzk/u4;->e()Lzk/t4;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lzk/t4;->g()V

    iget-object v12, v14, Lzk/l5;->r:Ljava/lang/Boolean;

    move-object/from16 v22, v12

    .line 24
    invoke-virtual {v14}, Lzk/l5;->D()J

    move-result-wide v23

    .line 25
    invoke-virtual {v14}, Lzk/l5;->a()Ljava/util/List;

    move-result-object v25

    .line 26
    invoke-virtual/range {p0 .. p1}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v12

    invoke-virtual {v12}, Lzk/h;->e()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/4 v14, 0x0

    const-string v27, ""

    move-object/from16 v2, p1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 27
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lzk/r3;->n:Lzk/p3;

    const-string v4, "No app data available; dropping"

    .line 29
    invoke-virtual {v3, v4, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final B(Lzk/l5;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lzk/l5;->A()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lzk/t7;->m:Lzk/u4;

    .line 2
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v0

    invoke-virtual {p1}, Lzk/l5;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lzk/l5;->A()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lzk/t7;->m:Lzk/u4;

    .line 7
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v0

    invoke-virtual {p1}, Lzk/l5;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lzk/l5;->O()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    iget-boolean v0, p0, Lzk/t7;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lzk/t7;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lzk/t7;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "Stopping uploading service(s)"

    .line 4
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/t7;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzk/t7;->q:Ljava/util/ArrayList;

    const-string v1, "null reference"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    .line 11
    iget-boolean v1, p0, Lzk/t7;->t:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lzk/t7;->u:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lzk/t7;->v:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lpk/d4;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    iget-object v2, p0, Lzk/t7;->d:Lzk/k;

    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 2
    invoke-virtual {p1}, Lpk/d4;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lzk/k;->I(Ljava/lang/String;Ljava/lang/String;)Lzk/x7;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lzk/x7;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lzk/x7;

    .line 4
    invoke-virtual {p1}, Lpk/d4;->e0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object v4

    check-cast v4, Lak/h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v2, v2, Lzk/x7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lzk/x7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v9, Lzk/x7;

    .line 10
    invoke-virtual {p1}, Lpk/d4;->e0()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object v2

    check-cast v2, Lak/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lzk/x7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    :goto_2
    invoke-static {}, Lpk/n4;->v()Lpk/m4;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lpk/m4;->q(Ljava/lang/String;)Lpk/m4;

    .line 16
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object v3

    check-cast v3, Lak/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lpk/m4;->r(J)Lpk/m4;

    iget-object v3, v9, Lzk/x7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpk/m4;->p(J)Lpk/m4;

    .line 20
    invoke-virtual {v2}, Lpk/p7;->m()Lpk/s7;

    move-result-object v2

    check-cast v2, Lpk/n4;

    .line 21
    invoke-static {p1, v1}, Lzk/v7;->v(Lpk/d4;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    .line 22
    iget-boolean v4, p1, Lpk/p7;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lpk/p7;->o()V

    iput-boolean v3, p1, Lpk/p7;->d:Z

    :cond_3
    iget-object p1, p1, Lpk/p7;->c:Lpk/s7;

    .line 23
    check-cast p1, Lpk/e4;

    invoke-static {p1, v1, v2}, Lpk/e4;->y0(Lpk/e4;ILpk/n4;)V

    goto :goto_3

    .line 24
    :cond_4
    iget-boolean v1, p1, Lpk/p7;->d:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lpk/p7;->o()V

    iput-boolean v3, p1, Lpk/p7;->d:Z

    :cond_5
    iget-object p1, p1, Lpk/p7;->c:Lpk/s7;

    .line 25
    check-cast p1, Lpk/e4;

    invoke-static {p1, v2}, Lpk/e4;->z0(Lpk/e4;Lpk/n4;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    .line 26
    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 27
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 28
    invoke-virtual {p1, v9}, Lzk/k;->s(Lzk/x7;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    .line 29
    :goto_4
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lzk/r3;->o:Lzk/p3;

    .line 31
    iget-object p3, v9, Lzk/x7;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 32
    invoke-virtual {p2, p4, p1, p3}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final E()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v1

    invoke-virtual {v1}, Lzk/t4;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->f()V

    iget-wide v1, v0, Lzk/t7;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->b()Lak/e;

    move-result-object v5

    check-cast v5, Lak/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    iget-wide v7, v0, Lzk/t7;->p:J

    sub-long/2addr v5, v7

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lzk/r3;->o:Lzk/p3;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 10
    invoke-virtual {v3, v2, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->O()Lzk/z3;

    move-result-object v1

    invoke-virtual {v1}, Lzk/z3;->a()V

    iget-object v1, v0, Lzk/t7;->f:Lzk/l7;

    .line 12
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 13
    invoke-virtual {v1}, Lzk/l7;->l()V

    return-void

    :cond_0
    iput-wide v3, v0, Lzk/t7;->p:J

    :cond_1
    iget-object v1, v0, Lzk/t7;->m:Lzk/u4;

    .line 14
    invoke-virtual {v1}, Lzk/u4;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lzk/t7;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->b()Lak/e;

    move-result-object v1

    check-cast v1, Lak/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    .line 18
    sget-object v5, Lzk/f3;->B:Lzk/e3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lzk/t7;->d:Lzk/k;

    .line 19
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 20
    invoke-virtual {v5, v9, v6}, Lzk/k;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_6

    .line 21
    iget-object v9, v0, Lzk/t7;->d:Lzk/k;

    .line 22
    invoke-static {v9}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 23
    invoke-virtual {v9, v10, v6}, Lzk/k;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v10

    const-string v12, "debug.firebase.analytics.app"

    .line 25
    invoke-virtual {v10, v12}, Lzk/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    sget-object v10, Lzk/f3;->w:Lzk/e3;

    .line 28
    invoke-virtual {v10, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    sget-object v10, Lzk/f3;->v:Lzk/e3;

    .line 30
    invoke-virtual {v10, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    sget-object v10, Lzk/f3;->u:Lzk/e3;

    .line 32
    invoke-virtual {v10, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 33
    :goto_4
    iget-object v10, v0, Lzk/t7;->j:Lzk/c7;

    .line 34
    iget-object v10, v10, Lzk/c7;->h:Lzk/c4;

    invoke-virtual {v10}, Lzk/c4;->a()J

    move-result-wide v14

    iget-object v10, v0, Lzk/t7;->j:Lzk/c7;

    .line 35
    iget-object v10, v10, Lzk/c7;->i:Lzk/c4;

    invoke-virtual {v10}, Lzk/c4;->a()J

    move-result-wide v16

    iget-object v10, v0, Lzk/t7;->d:Lzk/k;

    .line 36
    invoke-static {v10}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-string v5, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v19, v12

    .line 37
    invoke-virtual {v10, v5, v6, v3, v4}, Lzk/k;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 38
    iget-object v5, v0, Lzk/t7;->d:Lzk/k;

    .line 39
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-string v10, "select max(timestamp) from raw_events"

    move v13, v9

    .line 40
    invoke-virtual {v5, v10, v6, v3, v4}, Lzk/k;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 41
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-nez v5, :cond_9

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v9, v1

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v16, v16, v1

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v1, v14

    sub-long/2addr v1, v11

    .line 45
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v7, v9

    if-eqz v13, :cond_a

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    .line 46
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v19

    :cond_a
    iget-object v5, v0, Lzk/t7;->h:Lzk/v7;

    .line 47
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    move-wide/from16 v12, v19

    .line 48
    invoke-virtual {v5, v1, v2, v12, v13}, Lzk/v7;->L(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long v7, v1, v12

    :cond_b
    cmp-long v1, v14, v3

    if-eqz v1, :cond_d

    cmp-long v1, v14, v9

    if-ltz v1, :cond_d

    const/4 v1, 0x0

    .line 49
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    const/16 v2, 0x14

    sget-object v5, Lzk/f3;->D:Lzk/e3;

    .line 50
    invoke-virtual {v5, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 51
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    sget-object v2, Lzk/f3;->C:Lzk/e3;

    .line 52
    invoke-virtual {v2, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v10, v10, v12

    add-long/2addr v7, v10

    cmp-long v2, v7, v14

    if-gtz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    move-wide v7, v3

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_7
    cmp-long v1, v7, v3

    if-eqz v1, :cond_19

    .line 53
    iget-object v1, v0, Lzk/t7;->c:Lzk/x3;

    .line 54
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 55
    invoke-virtual {v1}, Lzk/x3;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lzk/t7;->j:Lzk/c7;

    .line 56
    iget-object v1, v1, Lzk/c7;->g:Lzk/c4;

    invoke-virtual {v1}, Lzk/c4;->a()J

    move-result-wide v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    sget-object v5, Lzk/f3;->s:Lzk/e3;

    .line 58
    invoke-virtual {v5, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v5, v0, Lzk/t7;->h:Lzk/v7;

    .line 59
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 60
    invoke-virtual {v5, v1, v2, v10, v11}, Lzk/v7;->L(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    add-long/2addr v1, v10

    .line 61
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 62
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->O()Lzk/z3;

    move-result-object v1

    invoke-virtual {v1}, Lzk/z3;->a()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->b()Lak/e;

    move-result-object v1

    check-cast v1, Lak/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_10

    .line 65
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    sget-object v1, Lzk/f3;->x:Lzk/e3;

    .line 66
    invoke-virtual {v1, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lzk/t7;->j:Lzk/c7;

    .line 67
    iget-object v1, v1, Lzk/c7;->h:Lzk/c4;

    invoke-virtual/range {p0 .. p0}, Lzk/t7;->b()Lak/e;

    move-result-object v2

    check-cast v2, Lak/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 69
    invoke-virtual {v1, v10, v11}, Lzk/c4;->b(J)V

    .line 70
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v5, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lzk/t7;->f:Lzk/l7;

    .line 73
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 74
    invoke-virtual {v1}, Lzk/n7;->h()V

    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 75
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 76
    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 77
    invoke-static {v2}, Lzk/z7;->Y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 78
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 79
    iget-object v5, v5, Lzk/r3;->n:Lzk/p3;

    const-string v10, "Receiver not registered/enabled"

    .line 80
    invoke-virtual {v5, v10}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 81
    :cond_11
    invoke-static {v2}, Lzk/z7;->Z(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 82
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lzk/r3;->n:Lzk/p3;

    const-string v5, "Service not registered/enabled"

    .line 84
    invoke-virtual {v2, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 85
    :cond_12
    invoke-virtual {v1}, Lzk/l7;->l()V

    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 86
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 87
    iget-object v2, v2, Lzk/r3;->o:Lzk/p3;

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v10, "Scheduling upload, millis"

    invoke-virtual {v2, v10, v5}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 89
    iget-object v2, v2, Lzk/u4;->o:Lak/h;

    .line 90
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long v20, v10, v7

    .line 92
    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 93
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v2, Lzk/f3;->y:Lzk/e3;

    invoke-virtual {v2, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v2, v7, v10

    if-gez v2, :cond_14

    .line 95
    invoke-virtual {v1}, Lzk/l7;->o()Lzk/n;

    move-result-object v2

    .line 96
    iget-wide v10, v2, Lzk/n;->c:J

    cmp-long v2, v10, v3

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_14

    .line 97
    invoke-virtual {v1}, Lzk/l7;->o()Lzk/n;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lzk/n;->c(J)V

    :cond_14
    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_15

    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 99
    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 100
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 101
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lzk/l7;->m()I

    move-result v1

    .line 103
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 106
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr v7, v7

    .line 107
    invoke-virtual {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lpk/r0;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)I

    goto :goto_9

    :cond_15
    iget-object v2, v1, Lzk/l7;->e:Landroid/app/AlarmManager;

    if-eqz v2, :cond_16

    iget-object v3, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x2

    sget-object v3, Lzk/f3;->t:Lzk/e3;

    .line 112
    invoke-virtual {v3, v6}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 113
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 114
    invoke-virtual {v1}, Lzk/l7;->n()Landroid/app/PendingIntent;

    move-result-object v24

    move-object/from16 v18, v2

    .line 115
    invoke-virtual/range {v18 .. v24}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_16
    :goto_9
    return-void

    .line 116
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 117
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "No network"

    .line 118
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->O()Lzk/z3;

    move-result-object v1

    .line 120
    iget-object v2, v1, Lzk/z3;->a:Lzk/t7;

    invoke-virtual {v2}, Lzk/t7;->f()V

    iget-object v2, v1, Lzk/z3;->a:Lzk/t7;

    .line 121
    invoke-virtual {v2}, Lzk/t7;->e()Lzk/t4;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lzk/t4;->g()V

    iget-boolean v2, v1, Lzk/z3;->b:Z

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    iget-object v2, v1, Lzk/z3;->a:Lzk/t7;

    .line 123
    iget-object v2, v2, Lzk/t7;->m:Lzk/u4;

    .line 124
    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 125
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 126
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lzk/z3;->a:Lzk/t7;

    .line 128
    iget-object v2, v2, Lzk/t7;->c:Lzk/x3;

    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 129
    invoke-virtual {v2}, Lzk/x3;->l()Z

    move-result v2

    iput-boolean v2, v1, Lzk/z3;->c:Z

    iget-object v2, v1, Lzk/z3;->a:Lzk/t7;

    .line 130
    invoke-virtual {v2}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 131
    iget-object v2, v2, Lzk/r3;->o:Lzk/p3;

    .line 132
    iget-boolean v3, v1, Lzk/z3;->c:Z

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzk/z3;->b:Z

    .line 134
    :goto_a
    iget-object v1, v0, Lzk/t7;->f:Lzk/l7;

    .line 135
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 136
    invoke-virtual {v1}, Lzk/l7;->l()V

    return-void

    .line 137
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 138
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Next upload time is 0"

    .line 139
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->O()Lzk/z3;

    move-result-object v1

    invoke-virtual {v1}, Lzk/z3;->a()V

    iget-object v1, v0, Lzk/t7;->f:Lzk/l7;

    .line 141
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 142
    invoke-virtual {v1}, Lzk/l7;->l()V

    return-void

    .line 143
    :cond_1a
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 144
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 145
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->O()Lzk/z3;

    move-result-object v1

    invoke-virtual {v1}, Lzk/z3;->a()V

    iget-object v1, v0, Lzk/t7;->f:Lzk/l7;

    .line 147
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 148
    invoke-virtual {v1}, Lzk/l7;->l()V

    return-void
.end method

.method public final F(J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lzk/t7;->d:Lzk/k;

    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 2
    invoke-virtual {v4}, Lzk/k;->P()V

    :try_start_0
    new-instance v4, Lzk/r7;

    invoke-direct {v4, v1}, Lzk/r7;-><init>(Lzk/t7;)V

    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 3
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-wide v8, v1, Lzk/t7;->A:J

    move-wide/from16 v6, p1

    move-object v10, v4

    .line 4
    invoke-virtual/range {v5 .. v10}, Lzk/k;->t(JJLzk/r7;)V

    iget-object v5, v4, Lzk/r7;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_61

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_35

    .line 6
    :cond_0
    iget-object v5, v4, Lzk/r7;->a:Lpk/e4;

    .line 7
    invoke-virtual {v5}, Lpk/s7;->p()Lpk/p7;

    move-result-object v5

    check-cast v5, Lpk/d4;

    invoke-virtual {v5}, Lpk/d4;->v0()Lpk/d4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v4, Lzk/r7;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v17, v9

    const-string v9, "_e"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    if-ge v10, v8, :cond_29

    :try_start_1
    iget-object v3, v4, Lzk/r7;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/t3;

    invoke-virtual {v3}, Lpk/s7;->p()Lpk/p7;

    move-result-object v3

    check-cast v3, Lpk/s3;

    iget-object v8, v1, Lzk/t7;->b:Lzk/o4;

    .line 10
    invoke-static {v8}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v2, v4, Lzk/r7;->a:Lpk/e4;

    .line 11
    invoke-virtual {v2}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v11

    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Lzk/o4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lzk/r3;->r()Lzk/p3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lzk/r7;->a:Lpk/e4;

    .line 14
    invoke-virtual {v7}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v1, Lzk/t7;->m:Lzk/u4;

    .line 15
    invoke-virtual {v9}, Lzk/u4;->t()Lzk/m3;

    move-result-object v9

    .line 16
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v2, v6, v7, v9}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lzk/t7;->b:Lzk/o4;

    .line 18
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v6, v4, Lzk/r7;->a:Lpk/e4;

    .line 19
    invoke-virtual {v6}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lzk/o4;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lzk/t7;->b:Lzk/o4;

    .line 20
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v6, v4, Lzk/r7;->a:Lpk/e4;

    .line 21
    invoke-virtual {v6}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lzk/o4;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v24

    iget-object v2, v1, Lzk/t7;->F:Lwh/l;

    iget-object v6, v4, Lzk/r7;->a:Lpk/e4;

    .line 24
    invoke-virtual {v6}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xb

    const-string v28, "_ev"

    .line 25
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v25, v2

    .line 26
    invoke-virtual/range {v24 .. v30}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v7, v10

    move/from16 v9, v17

    move/from16 v11, v23

    move-object v10, v5

    const/4 v5, -0x1

    goto/16 :goto_16

    .line 27
    :cond_3
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static/range {v19 .. v19}, Lep0/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v19

    .line 29
    invoke-virtual {v3, v2}, Lpk/s3;->u(Ljava/lang/String;)Lpk/s3;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v11

    invoke-virtual {v11}, Lzk/r3;->q()Lzk/p3;

    move-result-object v11

    move-object/from16 v19, v2

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    invoke-virtual {v2}, Lzk/r3;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    .line 32
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v3}, Lpk/s3;->p()I

    move-result v11

    if-ge v2, v11, :cond_5

    const-string v11, "ad_platform"

    .line 34
    invoke-virtual {v3, v2}, Lpk/s3;->w(I)Lpk/x3;

    move-result-object v24

    move/from16 v25, v10

    invoke-virtual/range {v24 .. v24}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    invoke-virtual {v3, v2}, Lpk/s3;->w(I)Lpk/x3;

    move-result-object v10

    invoke-virtual {v10}, Lpk/x3;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "admob"

    .line 36
    invoke-virtual {v3, v2}, Lpk/s3;->w(I)Lpk/x3;

    move-result-object v11

    invoke-virtual {v11}, Lpk/x3;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lzk/r3;->s()Lzk/p3;

    move-result-object v10

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v10, v11}, Lzk/p3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v25

    goto :goto_2

    :cond_5
    move/from16 v25, v10

    iget-object v2, v1, Lzk/t7;->b:Lzk/o4;

    .line 40
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v10, v4, Lzk/r7;->a:Lpk/e4;

    .line 41
    invoke-virtual {v10}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lzk/o4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v11, v1, Lzk/t7;->h:Lzk/v7;

    .line 42
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 43
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {v11}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v24, v13

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v26, v12

    const v12, 0x171c4

    if-eq v13, v12, :cond_8

    const v12, 0x17331

    if-eq v13, v12, :cond_7

    const v12, 0x17333

    if-eq v13, v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "_ui"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const-string v12, "_ug"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const-string v12, "_in"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v11, -0x1

    :goto_4
    if-eqz v11, :cond_b

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    move-object/from16 v28, v5

    move-object/from16 v27, v7

    move-object v7, v14

    move/from16 v20, v15

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v26, v12

    move/from16 v24, v13

    :cond_b
    move-object/from16 v27, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lpk/s3;->p()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v28, v5

    const-string v5, "_r"

    if-ge v11, v7, :cond_e

    .line 47
    :try_start_5
    invoke-virtual {v3, v11}, Lpk/s3;->w(I)Lpk/x3;

    move-result-object v7

    invoke-virtual {v7}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v3, v11}, Lpk/s3;->w(I)Lpk/x3;

    move-result-object v5

    invoke-virtual {v5}, Lpk/s7;->p()Lpk/p7;

    move-result-object v5

    check-cast v5, Lpk/w3;

    move-object v7, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x1

    .line 49
    invoke-virtual {v5, v14, v15}, Lpk/w3;->p(J)Lpk/w3;

    .line 50
    invoke-virtual {v5}, Lpk/p7;->m()Lpk/s7;

    move-result-object v5

    check-cast v5, Lpk/x3;

    .line 51
    invoke-virtual {v3, v11, v5}, Lpk/s3;->v(ILpk/x3;)Lpk/s3;

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v14

    move/from16 v20, v15

    .line 52
    invoke-virtual {v3, v11}, Lpk/s3;->w(I)Lpk/x3;

    move-result-object v14

    invoke-virtual {v14}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v3, v11}, Lpk/s3;->w(I)Lpk/x3;

    move-result-object v5

    invoke-virtual {v5}, Lpk/s7;->p()Lpk/p7;

    move-result-object v5

    check-cast v5, Lpk/w3;

    const-wide/16 v13, 0x1

    .line 54
    invoke-virtual {v5, v13, v14}, Lpk/w3;->p(J)Lpk/w3;

    .line 55
    invoke-virtual {v5}, Lpk/p7;->m()Lpk/s7;

    move-result-object v5

    check-cast v5, Lpk/x3;

    .line 56
    invoke-virtual {v3, v11, v5}, Lpk/s3;->v(ILpk/x3;)Lpk/s3;

    const/4 v13, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object v14, v7

    move/from16 v15, v20

    move-object/from16 v5, v28

    goto :goto_5

    :cond_e
    move-object v7, v14

    move/from16 v20, v15

    if-nez v12, :cond_f

    if-eqz v2, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lzk/r3;->q()Lzk/p3;

    move-result-object v11

    const-string v12, "Marking event as conversion"

    iget-object v14, v1, Lzk/t7;->m:Lzk/u4;

    .line 59
    invoke-virtual {v14}, Lzk/u4;->t()Lzk/m3;

    move-result-object v14

    .line 60
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v11, v12, v14}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lpk/x3;->w()Lpk/w3;

    move-result-object v11

    .line 63
    invoke-virtual {v11, v10}, Lpk/w3;->q(Ljava/lang/String;)Lpk/w3;

    const-wide/16 v14, 0x1

    .line 64
    invoke-virtual {v11, v14, v15}, Lpk/w3;->p(J)Lpk/w3;

    .line 65
    invoke-virtual {v3, v11}, Lpk/s3;->s(Lpk/w3;)Lpk/s3;

    :cond_f
    if-nez v13, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lzk/r3;->q()Lzk/p3;

    move-result-object v11

    const-string v12, "Marking event as real-time"

    iget-object v13, v1, Lzk/t7;->m:Lzk/u4;

    .line 68
    invoke-virtual {v13}, Lzk/u4;->t()Lzk/m3;

    move-result-object v13

    .line 69
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual {v11, v12, v13}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lpk/x3;->w()Lpk/w3;

    move-result-object v11

    .line 72
    invoke-virtual {v11, v5}, Lpk/w3;->q(Ljava/lang/String;)Lpk/w3;

    const-wide/16 v12, 0x1

    .line 73
    invoke-virtual {v11, v12, v13}, Lpk/w3;->p(J)Lpk/w3;

    .line 74
    invoke-virtual {v3, v11}, Lpk/s3;->s(Lpk/w3;)Lpk/s3;

    :cond_10
    iget-object v11, v1, Lzk/t7;->d:Lzk/k;

    .line 75
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->x()J

    move-result-wide v30

    iget-object v12, v4, Lzk/r7;->a:Lpk/e4;

    .line 77
    invoke-virtual {v12}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v11

    .line 78
    invoke-virtual/range {v29 .. v34}, Lzk/k;->E(JLjava/lang/String;ZZ)Lzk/i;

    move-result-object v11

    iget-wide v11, v11, Lzk/i;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v13

    iget-object v14, v4, Lzk/r7;->a:Lpk/e4;

    invoke-virtual {v14}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v14

    .line 80
    sget-object v15, Lzk/f3;->p:Lzk/e3;

    .line 81
    invoke-virtual {v13, v14, v15}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_11

    .line 82
    invoke-static {v3, v5}, Lzk/t7;->z(Lpk/s3;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v17, 0x1

    .line 83
    :goto_7
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzk/z7;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 84
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->x()J

    move-result-wide v30

    iget-object v11, v4, Lzk/r7;->a:Lpk/e4;

    .line 86
    invoke-virtual {v11}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v29, v5

    .line 87
    invoke-virtual/range {v29 .. v34}, Lzk/k;->E(JLjava/lang/String;ZZ)Lzk/i;

    move-result-object v5

    iget-wide v11, v5, Lzk/i;->c:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v5

    iget-object v13, v4, Lzk/r7;->a:Lpk/e4;

    invoke-virtual {v13}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lzk/f3;->o:Lzk/e3;

    invoke-virtual {v5, v13, v14}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-lez v5, :cond_18

    .line 89
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lzk/r3;->r()Lzk/p3;

    move-result-object v5

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v4, Lzk/r7;->a:Lpk/e4;

    .line 91
    invoke-virtual {v12}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 92
    invoke-virtual {v5, v11, v12}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 93
    :goto_8
    invoke-virtual {v3}, Lpk/s3;->p()I

    move-result v14

    if-ge v11, v14, :cond_14

    .line 94
    invoke-virtual {v3, v11}, Lpk/s3;->w(I)Lpk/x3;

    move-result-object v14

    .line 95
    invoke-virtual {v14}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 96
    invoke-virtual {v14}, Lpk/s7;->p()Lpk/p7;

    move-result-object v5

    check-cast v5, Lpk/w3;

    move v13, v11

    goto :goto_9

    .line 97
    :cond_12
    invoke-virtual {v14}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v12, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    if-eqz v12, :cond_16

    if-eqz v5, :cond_15

    .line 98
    invoke-virtual {v3, v13}, Lpk/s3;->t(I)Lpk/s3;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 99
    invoke-virtual {v5}, Lpk/p7;->j()Lpk/p7;

    move-result-object v5

    check-cast v5, Lpk/w3;

    .line 100
    invoke-virtual {v5, v8}, Lpk/w3;->q(Ljava/lang/String;)Lpk/w3;

    const-wide/16 v11, 0xa

    .line 101
    invoke-virtual {v5, v11, v12}, Lpk/w3;->p(J)Lpk/w3;

    .line 102
    invoke-virtual {v5}, Lpk/p7;->m()Lpk/s7;

    move-result-object v5

    check-cast v5, Lpk/x3;

    .line 103
    invoke-virtual {v3, v13, v5}, Lpk/s3;->v(ILpk/x3;)Lpk/s3;

    goto :goto_a

    .line 104
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lzk/r3;->p()Lzk/p3;

    move-result-object v5

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v11, v4, Lzk/r7;->a:Lpk/e4;

    .line 106
    invoke-virtual {v11}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 107
    invoke-virtual {v5, v8, v11}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Lpk/s3;->z()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    .line 110
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v5, v12, :cond_1b

    .line 111
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpk/x3;

    invoke-virtual {v12}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move v8, v5

    goto :goto_c

    .line 112
    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpk/x3;

    invoke-virtual {v12}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v11, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v8, v5, :cond_1c

    goto/16 :goto_10

    .line 113
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk/x3;

    invoke-virtual {v5}, Lpk/x3;->N()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk/x3;

    invoke-virtual {v5}, Lpk/x3;->L()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    invoke-virtual {v2}, Lzk/r3;->s()Lzk/p3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v8}, Lpk/s3;->t(I)Lpk/s3;

    .line 116
    invoke-static {v3, v10}, Lzk/t7;->z(Lpk/s3;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v3, v2, v14}, Lzk/t7;->y(Lpk/s3;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v11, v5, :cond_1e

    goto :goto_e

    .line 118
    :cond_1e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/x3;

    invoke-virtual {v2}, Lpk/x3;->z()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1f

    const/4 v11, 0x0

    .line 120
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_21

    .line 121
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 122
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 123
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_d

    .line 124
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lzk/r3;->s()Lzk/p3;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v11}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v8}, Lpk/s3;->t(I)Lpk/s3;

    .line 128
    invoke-static {v3, v10}, Lzk/t7;->z(Lpk/s3;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v3, v2, v13}, Lzk/t7;->y(Lpk/s3;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 130
    :cond_21
    :goto_10
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lzk/t7;->h:Lzk/v7;

    .line 131
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 132
    invoke-virtual {v3}, Lpk/p7;->m()Lpk/s7;

    move-result-object v2

    check-cast v2, Lpk/t3;

    invoke-static {v2, v6}, Lzk/v7;->m(Lpk/t3;Ljava/lang/String;)Lpk/x3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v7, :cond_23

    .line 133
    invoke-virtual {v7}, Lpk/s3;->r()J

    move-result-wide v10

    invoke-virtual {v3}, Lpk/s3;->r()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    .line 134
    invoke-virtual {v7}, Lpk/p7;->j()Lpk/p7;

    move-result-object v2

    check-cast v2, Lpk/s3;

    .line 135
    invoke-virtual {v1, v3, v2}, Lzk/t7;->H(Lpk/s3;Lpk/s3;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v6, v20

    move-object/from16 v10, v28

    .line 136
    invoke-virtual {v10, v6, v2}, Lpk/d4;->H(ILpk/s3;)Lpk/d4;

    move/from16 v13, v24

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_22
    move/from16 v6, v20

    move-object/from16 v10, v28

    move-object v2, v3

    move-object v14, v7

    move/from16 v13, v23

    :goto_11
    move-object v12, v2

    move v15, v6

    goto/16 :goto_15

    :cond_23
    move/from16 v6, v20

    move-object/from16 v10, v28

    move-object v12, v3

    move v15, v6

    move-object v14, v7

    move/from16 v13, v23

    goto/16 :goto_15

    :cond_24
    move/from16 v6, v20

    move-object/from16 v10, v28

    goto :goto_13

    :cond_25
    move/from16 v6, v20

    move-object/from16 v10, v28

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v3}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lzk/t7;->h:Lzk/v7;

    .line 138
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 139
    invoke-virtual {v3}, Lpk/p7;->m()Lpk/s7;

    move-result-object v2

    check-cast v2, Lpk/t3;

    move-object/from16 v11, v27

    invoke-static {v2, v11}, Lzk/v7;->m(Lpk/t3;Ljava/lang/String;)Lpk/x3;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v26, :cond_27

    .line 140
    invoke-virtual/range {v26 .. v26}, Lpk/s3;->r()J

    move-result-wide v11

    invoke-virtual {v3}, Lpk/s3;->r()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_27

    .line 141
    invoke-virtual/range {v26 .. v26}, Lpk/p7;->j()Lpk/p7;

    move-result-object v2

    check-cast v2, Lpk/s3;

    .line 142
    invoke-virtual {v1, v2, v3}, Lzk/t7;->H(Lpk/s3;Lpk/s3;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v8, v24

    .line 143
    invoke-virtual {v10, v8, v2}, Lpk/d4;->H(ILpk/s3;)Lpk/d4;

    move v15, v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_14

    :cond_26
    move/from16 v8, v24

    move-object v14, v3

    move/from16 v15, v23

    :goto_12
    move-object/from16 v12, v26

    goto :goto_14

    :cond_27
    move/from16 v8, v24

    move-object v14, v3

    move v13, v8

    move/from16 v15, v23

    move-object/from16 v12, v26

    goto :goto_15

    :cond_28
    :goto_13
    move/from16 v8, v24

    move v15, v6

    move-object v14, v7

    goto :goto_12

    :goto_14
    move v13, v8

    .line 144
    :goto_15
    iget-object v2, v4, Lzk/r7;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3}, Lpk/p7;->m()Lpk/s7;

    move-result-object v6

    check-cast v6, Lpk/t3;

    move/from16 v7, v25

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v23, 0x1

    .line 146
    invoke-virtual {v10, v3}, Lpk/d4;->p0(Lpk/s3;)Lpk/d4;

    move/from16 v9, v17

    :goto_16
    add-int/lit8 v2, v7, 0x1

    move-object v5, v10

    move-object/from16 v3, v19

    move v10, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_29
    move-object v10, v5

    move/from16 v23, v11

    move-object v11, v7

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move/from16 v7, v23

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v7, :cond_2d

    .line 147
    invoke-virtual {v10, v5}, Lpk/d4;->l0(I)Lpk/t3;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lpk/t3;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    iget-object v14, v1, Lzk/t7;->h:Lzk/v7;

    .line 149
    invoke-static {v14}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 150
    invoke-static {v8, v6}, Lzk/v7;->m(Lpk/t3;Ljava/lang/String;)Lpk/x3;

    move-result-object v14

    if-eqz v14, :cond_2a

    .line 151
    invoke-virtual {v10, v5}, Lpk/d4;->p(I)Lpk/d4;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2a
    iget-object v14, v1, Lzk/t7;->h:Lzk/v7;

    .line 152
    invoke-static {v14}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 153
    invoke-static {v8, v11}, Lzk/v7;->m(Lpk/t3;Ljava/lang/String;)Lpk/x3;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lpk/x3;->N()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v8}, Lpk/x3;->v()J

    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v2

    if-lez v16, :cond_2c

    .line 156
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_2c
    :goto_19
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v10, v12, v13, v5}, Lzk/t7;->D(Lpk/d4;JZ)V

    .line 158
    invoke-virtual {v10}, Lpk/d4;->g0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "_se"

    if-eqz v6, :cond_2f

    :try_start_7
    const-string v6, "_s"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk/t3;

    .line 159
    invoke-virtual {v8}, Lpk/t3;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 160
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 161
    invoke-virtual {v10}, Lpk/d4;->e0()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6, v7}, Lzk/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v5, "_sid"

    .line 163
    invoke-static {v10, v5}, Lzk/v7;->v(Lpk/d4;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_30

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v1, v10, v12, v13, v5}, Lzk/t7;->D(Lpk/d4;JZ)V

    goto :goto_1a

    .line 165
    :cond_30
    invoke-static {v10, v7}, Lzk/v7;->v(Lpk/d4;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_31

    .line 166
    invoke-virtual {v10, v5}, Lpk/d4;->q(I)Lpk/d4;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lzk/r3;->p()Lzk/p3;

    move-result-object v5

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lzk/r7;->a:Lpk/e4;

    .line 169
    invoke-virtual {v7}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_31
    :goto_1a
    iget-object v5, v1, Lzk/t7;->h:Lzk/v7;

    .line 172
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v6, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 173
    invoke-virtual {v6}, Lzk/u4;->j()Lzk/r3;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lzk/r3;->q()Lzk/p3;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lzk/m7;->c:Lzk/t7;

    iget-object v6, v6, Lzk/t7;->b:Lzk/o4;

    .line 175
    invoke-static {v6}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 176
    invoke-virtual {v10}, Lpk/d4;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzk/o4;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lzk/m7;->c:Lzk/t7;

    iget-object v6, v6, Lzk/t7;->d:Lzk/k;

    .line 177
    invoke-static {v6}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 178
    invoke-virtual {v10}, Lpk/d4;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 179
    invoke-virtual {v6}, Lzk/l5;->y()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 180
    invoke-virtual {v6}, Lzk/u4;->q()Lzk/o;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lzk/o;->r()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 182
    invoke-virtual {v6}, Lzk/u4;->j()Lzk/r3;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lzk/r3;->o()Lzk/p3;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lpk/n4;->v()Lpk/m4;

    move-result-object v6

    move-object/from16 v7, v18

    .line 185
    invoke-virtual {v6, v7}, Lpk/m4;->q(Ljava/lang/String;)Lpk/m4;

    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 186
    invoke-virtual {v5}, Lzk/u4;->q()Lzk/o;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lzk/o;->o()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lpk/m4;->r(J)Lpk/m4;

    const-wide/16 v8, 0x1

    .line 188
    invoke-virtual {v6, v8, v9}, Lpk/m4;->p(J)Lpk/m4;

    .line 189
    invoke-virtual {v6}, Lpk/p7;->m()Lpk/s7;

    move-result-object v5

    check-cast v5, Lpk/n4;

    const/4 v6, 0x0

    .line 190
    :goto_1b
    invoke-virtual {v10}, Lpk/d4;->i0()I

    move-result v8

    if-ge v6, v8, :cond_33

    .line 191
    invoke-virtual {v10, v6}, Lpk/d4;->d0(I)Lpk/n4;

    move-result-object v8

    invoke-virtual {v8}, Lpk/n4;->x()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 193
    invoke-virtual {v10, v6, v5}, Lpk/d4;->b0(ILpk/n4;)Lpk/d4;

    goto :goto_1c

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 194
    :cond_33
    invoke-virtual {v10, v5}, Lpk/d4;->r0(Lpk/n4;)Lpk/d4;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v10, v5, v6}, Lpk/d4;->X(J)Lpk/d4;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v10, v5, v6}, Lpk/d4;->G(J)Lpk/d4;

    const/4 v5, 0x0

    .line 196
    :goto_1d
    invoke-virtual {v10}, Lpk/d4;->P()I

    move-result v6

    if-ge v5, v6, :cond_37

    .line 197
    invoke-virtual {v10, v5}, Lpk/d4;->l0(I)Lpk/t3;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lpk/t3;->v()J

    move-result-wide v7

    invoke-virtual {v10}, Lpk/d4;->k0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-gez v9, :cond_35

    .line 199
    invoke-virtual {v6}, Lpk/t3;->v()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lpk/d4;->X(J)Lpk/d4;

    .line 200
    :cond_35
    invoke-virtual {v6}, Lpk/t3;->v()J

    move-result-wide v7

    invoke-virtual {v10}, Lpk/d4;->j0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-lez v9, :cond_36

    .line 201
    invoke-virtual {v6}, Lpk/t3;->v()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lpk/d4;->G(J)Lpk/d4;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 202
    :cond_37
    invoke-virtual {v10}, Lpk/d4;->C0()Lpk/d4;

    .line 203
    invoke-virtual {v10}, Lpk/d4;->t0()Lpk/d4;

    iget-object v11, v1, Lzk/t7;->g:Lzk/b;

    .line 204
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 205
    invoke-virtual {v10}, Lpk/d4;->e0()Ljava/lang/String;

    move-result-object v12

    .line 206
    invoke-virtual {v10}, Lpk/d4;->g0()Ljava/util/List;

    move-result-object v13

    .line 207
    invoke-virtual {v10}, Lpk/d4;->h0()Ljava/util/List;

    move-result-object v14

    .line 208
    invoke-virtual {v10}, Lpk/d4;->k0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 209
    invoke-virtual {v10}, Lpk/d4;->j0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 210
    invoke-virtual/range {v11 .. v16}, Lzk/b;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 211
    invoke-virtual {v10, v5}, Lpk/d4;->m0(Ljava/lang/Iterable;)Lpk/d4;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v5

    iget-object v6, v4, Lzk/r7;->a:Lpk/e4;

    invoke-virtual {v6}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzk/f;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Ljava/util/HashMap;

    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v7

    invoke-virtual {v7}, Lzk/z7;->t()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 216
    :goto_1e
    invoke-virtual {v10}, Lpk/d4;->P()I

    move-result v9

    if-ge v8, v9, :cond_4d

    .line 217
    invoke-virtual {v10, v8}, Lpk/d4;->l0(I)Lpk/t3;

    move-result-object v9

    invoke-virtual {v9}, Lpk/s7;->p()Lpk/p7;

    move-result-object v9

    check-cast v9, Lpk/s3;

    .line 218
    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lzk/t7;->h:Lzk/v7;

    .line 219
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 220
    invoke-virtual {v9}, Lpk/p7;->m()Lpk/s7;

    move-result-object v11

    check-cast v11, Lpk/t3;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lzk/v7;->n(Lpk/t3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzk/q;

    if-nez v14, :cond_38

    iget-object v14, v1, Lzk/t7;->d:Lzk/k;

    .line 222
    invoke-static {v14}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v15, v4, Lzk/r7;->a:Lpk/e4;

    .line 223
    invoke-virtual {v15}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v14, v15, v11}, Lzk/k;->H(Ljava/lang/String;Ljava/lang/String;)Lzk/q;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 225
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v11, v14, Lzk/q;->i:Ljava/lang/Long;

    if-nez v11, :cond_3b

    iget-object v11, v14, Lzk/q;->j:Ljava/lang/Long;

    if-eqz v11, :cond_39

    .line 226
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v18, 0x1

    cmp-long v11, v15, v18

    if-lez v11, :cond_39

    iget-object v11, v1, Lzk/t7;->h:Lzk/v7;

    .line 227
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v11, v14, Lzk/q;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v9, v13, v11}, Lzk/v7;->O(Lpk/s3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v11, v14, Lzk/q;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_3a

    .line 229
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v1, Lzk/t7;->h:Lzk/v7;

    .line 230
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-wide/16 v13, 0x1

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lzk/v7;->O(Lpk/s3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_3a
    invoke-virtual {v9}, Lpk/p7;->m()Lpk/s7;

    move-result-object v11

    check-cast v11, Lpk/t3;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3b
    invoke-virtual {v10, v8, v9}, Lpk/d4;->H(ILpk/s3;)Lpk/d4;

    goto/16 :goto_25

    :cond_3c
    iget-object v11, v1, Lzk/t7;->b:Lzk/o4;

    .line 234
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v14, v4, Lzk/r7;->a:Lpk/e4;

    .line 235
    invoke-virtual {v14}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v14

    const-string v15, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v11, v14, v15}, Lzk/o4;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 237
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v16, :cond_3d

    .line 238
    :try_start_9
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 239
    :try_start_a
    iget-object v11, v11, Lzk/i5;->b:Lzk/k5;

    check-cast v11, Lzk/u4;

    .line 240
    invoke-virtual {v11}, Lzk/u4;->j()Lzk/r3;

    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lzk/r3;->r()Lzk/p3;

    move-result-object v11

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {v14}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v11, v2, v3, v15}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v14, 0x0

    .line 243
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v2

    move-object v3, v12

    invoke-virtual {v9}, Lpk/s3;->r()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v14, v15}, Lzk/z7;->p0(JJ)J

    move-result-wide v11

    .line 244
    invoke-virtual {v9}, Lpk/p7;->m()Lpk/s7;

    move-result-object v2

    check-cast v2, Lpk/t3;

    move-object/from16 v16, v3

    const-wide/16 v21, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v23, v14

    const-string v14, "_dbg"

    .line 245
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_40

    .line 246
    invoke-virtual {v2}, Lpk/t3;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpk/x3;

    move-object/from16 v25, v2

    .line 247
    invoke-virtual {v15}, Lpk/x3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 248
    invoke-virtual {v15}, Lpk/x3;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v2, 0x1

    goto :goto_22

    :cond_3f
    move-object/from16 v2, v25

    goto :goto_20

    :cond_40
    :goto_21
    iget-object v2, v1, Lzk/t7;->b:Lzk/o4;

    .line 249
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v3, v4, Lzk/r7;->a:Lpk/e4;

    .line 250
    invoke-virtual {v3}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lzk/o4;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_22
    if-gtz v2, :cond_41

    .line 251
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lzk/r3;->r()Lzk/p3;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v9}, Lpk/p7;->m()Lpk/s7;

    move-result-object v2

    check-cast v2, Lpk/t3;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v10, v8, v9}, Lpk/d4;->H(ILpk/s3;)Lpk/d4;

    goto/16 :goto_25

    .line 256
    :cond_41
    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/q;

    if-nez v3, :cond_42

    iget-object v3, v1, Lzk/t7;->d:Lzk/k;

    .line 257
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v14, v4, Lzk/r7;->a:Lpk/e4;

    .line 258
    invoke-virtual {v14}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Lzk/k;->H(Ljava/lang/String;Ljava/lang/String;)Lzk/q;

    move-result-object v3

    if-nez v3, :cond_42

    .line 259
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lzk/r3;->r()Lzk/p3;

    move-result-object v3

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lzk/r7;->a:Lpk/e4;

    .line 261
    invoke-virtual {v15}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v25, v11

    .line 262
    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v11

    .line 263
    invoke-virtual {v3, v14, v15, v11}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lzk/q;

    iget-object v11, v4, Lzk/r7;->a:Lpk/e4;

    .line 264
    invoke-virtual {v11}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v28

    .line 265
    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 266
    invoke-virtual {v9}, Lpk/s3;->r()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v43}, Lzk/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_42
    move-wide/from16 v25, v11

    :goto_23
    iget-object v11, v1, Lzk/t7;->h:Lzk/v7;

    .line 267
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 268
    invoke-virtual {v9}, Lpk/p7;->m()Lpk/s7;

    move-result-object v11

    check-cast v11, Lpk/t3;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lzk/v7;->n(Lpk/t3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_43

    const/4 v12, 0x1

    goto :goto_24

    :cond_43
    const/4 v12, 0x0

    .line 269
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v2, v14, :cond_46

    .line 270
    invoke-virtual {v9}, Lpk/p7;->m()Lpk/s7;

    move-result-object v2

    check-cast v2, Lpk/t3;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v3, Lzk/q;->i:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lzk/q;->j:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lzk/q;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    :cond_44
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v3, v2, v2, v2}, Lzk/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lzk/q;

    move-result-object v3

    .line 273
    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_45
    invoke-virtual {v10, v8, v9}, Lpk/d4;->H(ILpk/s3;)Lpk/d4;

    :goto_25
    move-object/from16 v27, v4

    move-object/from16 v25, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_29

    .line 275
    :cond_46
    invoke-virtual {v7, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v11, v1, Lzk/t7;->h:Lzk/v7;

    .line 276
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    int-to-long v14, v2

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lzk/v7;->O(Lpk/s3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v9}, Lpk/p7;->m()Lpk/s7;

    move-result-object v11

    check-cast v11, Lpk/t3;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v3, v11, v2, v11}, Lzk/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lzk/q;

    move-result-object v3

    .line 281
    :cond_47
    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v9}, Lpk/s3;->r()J

    move-result-wide v11

    move-wide/from16 v14, v25

    invoke-virtual {v3, v11, v12, v14, v15}, Lzk/q;->b(JJ)Lzk/q;

    move-result-object v3

    .line 283
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v25, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_28

    :cond_48
    move-wide/from16 v14, v25

    move-object/from16 v25, v7

    .line 284
    iget-object v7, v3, Lzk/q;->h:Ljava/lang/Long;

    if-eqz v7, :cond_49

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    goto :goto_26

    .line 286
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v7

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    invoke-virtual {v9}, Lpk/s3;->q()J

    move-result-wide v10

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v23

    invoke-virtual {v7, v10, v11, v4, v5}, Lzk/z7;->p0(JJ)J

    move-result-wide v23

    :goto_26
    cmp-long v4, v23, v14

    if-eqz v4, :cond_4b

    .line 287
    iget-object v4, v1, Lzk/t7;->h:Lzk/v7;

    .line 288
    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-wide/16 v4, 0x1

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, v16

    invoke-static {v9, v10, v7}, Lzk/v7;->O(Lpk/s3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lzk/t7;->h:Lzk/v7;

    .line 290
    invoke-static {v7}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    int-to-long v10, v2

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lzk/v7;->O(Lpk/s3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9}, Lpk/p7;->m()Lpk/s7;

    move-result-object v7

    check-cast v7, Lpk/t3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2, v7}, Lzk/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lzk/q;

    move-result-object v3

    .line 295
    :cond_4a
    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v9}, Lpk/s3;->r()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v14, v15}, Lzk/q;->b(JJ)Lzk/q;

    move-result-object v3

    move-object/from16 v7, v29

    .line 297
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4b
    move-object/from16 v7, v29

    const-wide/16 v4, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 299
    invoke-virtual {v9}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v26

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10, v10}, Lzk/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lzk/q;

    move-result-object v3

    .line 300
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_27
    move-object/from16 v2, v28

    .line 301
    :goto_28
    invoke-virtual {v2, v8, v9}, Lpk/d4;->H(ILpk/s3;)Lpk/d4;

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move-object v10, v2

    move-object v5, v7

    move-object/from16 v7, v25

    move-object/from16 v4, v27

    const-wide/16 v2, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object/from16 v27, v4

    move-object v7, v5

    move-object v2, v10

    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Lpk/d4;->P()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 303
    invoke-virtual {v2}, Lpk/d4;->v0()Lpk/d4;

    invoke-virtual {v2, v6}, Lpk/d4;->n0(Ljava/lang/Iterable;)Lpk/d4;

    .line 304
    :cond_4e
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 305
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/q;

    invoke-virtual {v5, v4}, Lzk/k;->o(Lzk/q;)V

    goto :goto_2a

    :cond_4f
    move-object/from16 v27, v4

    move-object v2, v10

    :cond_50
    move-object/from16 v3, v27

    iget-object v4, v3, Lzk/r7;->a:Lpk/e4;

    .line 307
    invoke-virtual {v4}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 308
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 309
    invoke-virtual {v5, v4}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v5

    if-nez v5, :cond_51

    .line 310
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lzk/r3;->p()Lzk/p3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lzk/r7;->a:Lpk/e4;

    .line 312
    invoke-virtual {v7}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v5, v6, v7}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 314
    :cond_51
    invoke-virtual {v2}, Lpk/d4;->P()I

    move-result v6

    if-lez v6, :cond_56

    .line 315
    invoke-virtual {v5}, Lzk/l5;->G()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_52

    .line 316
    invoke-virtual {v2, v6, v7}, Lpk/d4;->Q(J)Lpk/d4;

    goto :goto_2b

    .line 317
    :cond_52
    invoke-virtual {v2}, Lpk/d4;->y0()Lpk/d4;

    .line 318
    :goto_2b
    invoke-virtual {v5}, Lzk/l5;->I()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_53

    goto :goto_2c

    :cond_53
    move-wide v6, v8

    :goto_2c
    cmp-long v8, v6, v10

    if-eqz v8, :cond_54

    .line 319
    invoke-virtual {v2, v6, v7}, Lpk/d4;->R(J)Lpk/d4;

    goto :goto_2d

    .line 320
    :cond_54
    invoke-virtual {v2}, Lpk/d4;->z0()Lpk/d4;

    .line 321
    :goto_2d
    invoke-virtual {v5}, Lzk/l5;->b()V

    .line 322
    invoke-virtual {v5}, Lzk/l5;->H()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lpk/d4;->y(I)Lpk/d4;

    .line 323
    invoke-virtual {v2}, Lpk/d4;->k0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzk/l5;->t(J)V

    .line 324
    invoke-virtual {v2}, Lpk/d4;->j0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzk/l5;->q(J)V

    .line 325
    invoke-virtual {v5}, Lzk/l5;->K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 326
    invoke-virtual {v2, v6}, Lpk/d4;->L(Ljava/lang/String;)Lpk/d4;

    goto :goto_2e

    .line 327
    :cond_55
    invoke-virtual {v2}, Lpk/d4;->w0()Lpk/d4;

    .line 328
    :goto_2e
    iget-object v6, v1, Lzk/t7;->d:Lzk/k;

    .line 329
    invoke-static {v6}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 330
    invoke-virtual {v6, v5}, Lzk/k;->n(Lzk/l5;)V

    .line 331
    :cond_56
    :goto_2f
    invoke-virtual {v2}, Lpk/d4;->P()I

    move-result v5

    if-lez v5, :cond_5d

    iget-object v5, v1, Lzk/t7;->m:Lzk/u4;

    .line 332
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lzk/t7;->b:Lzk/o4;

    .line 333
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v6, v3, Lzk/r7;->a:Lpk/e4;

    .line 334
    invoke-virtual {v6}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzk/o4;->r(Ljava/lang/String;)Lpk/g3;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lpk/g3;->J()Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_30

    .line 335
    :cond_57
    invoke-virtual {v5}, Lpk/g3;->u()J

    move-result-wide v8

    .line 336
    invoke-virtual {v2, v8, v9}, Lpk/d4;->A(J)Lpk/d4;

    goto :goto_31

    .line 337
    :cond_58
    :goto_30
    iget-object v5, v3, Lzk/r7;->a:Lpk/e4;

    .line 338
    invoke-virtual {v5}, Lpk/e4;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 339
    invoke-virtual {v2, v6, v7}, Lpk/d4;->A(J)Lpk/d4;

    goto :goto_31

    .line 340
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lzk/r3;->r()Lzk/p3;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, Lzk/r7;->a:Lpk/e4;

    .line 342
    invoke-virtual {v9}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v5, v8, v9}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_31
    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 345
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 346
    invoke-virtual {v2}, Lpk/p7;->m()Lpk/s7;

    move-result-object v2

    check-cast v2, Lpk/e4;

    .line 347
    invoke-virtual {v5}, Lzk/i5;->g()V

    .line 348
    invoke-virtual {v5}, Lzk/n7;->h()V

    .line 349
    invoke-static {v2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v2}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v2}, Lpk/e4;->Y0()Z

    move-result v8

    invoke-static {v8}, Lqj/l;->m(Z)V

    .line 352
    invoke-virtual {v5}, Lzk/k;->S()V

    iget-object v8, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v8, Lzk/u4;

    .line 353
    invoke-virtual {v8}, Lzk/u4;->b()Lak/e;

    move-result-object v8

    .line 354
    check-cast v8, Lak/h;

    invoke-virtual {v8}, Lak/h;->currentTimeMillis()J

    move-result-wide v8

    .line 355
    invoke-virtual {v2}, Lpk/e4;->t1()J

    move-result-wide v10

    iget-object v12, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v12, Lzk/u4;

    .line 356
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, Lzk/f;->h()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5a

    .line 358
    invoke-virtual {v2}, Lpk/e4;->t1()J

    move-result-wide v10

    iget-object v12, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v12, Lzk/u4;

    .line 359
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Lzk/f;->h()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_5b

    :cond_5a
    iget-object v10, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 361
    invoke-virtual {v10}, Lzk/u4;->j()Lzk/r3;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lzk/r3;->r()Lzk/p3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v2}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 365
    invoke-virtual {v2}, Lpk/e4;->t1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 366
    invoke-virtual {v10, v11, v12, v8, v9}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_5b
    invoke-virtual {v2}, Lpk/i6;->i()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, Lzk/m7;->c:Lzk/t7;

    iget-object v9, v9, Lzk/t7;->h:Lzk/v7;

    .line 368
    invoke-static {v9}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 369
    invoke-virtual {v9, v8}, Lzk/v7;->N([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v9, Lzk/u4;

    .line 370
    invoke-virtual {v9}, Lzk/u4;->j()Lzk/r3;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lzk/r3;->q()Lzk/p3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v2}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v2}, Lpk/e4;->t1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 376
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v2}, Lpk/e4;->e1()Z

    move-result v8

    if-eqz v8, :cond_5c

    const-string v8, "retry_count"

    .line 378
    invoke-virtual {v2}, Lpk/e4;->n1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    :cond_5c
    :try_start_d
    invoke-virtual {v5}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_5d

    iget-object v6, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 381
    invoke-virtual {v6}, Lzk/u4;->j()Lzk/r3;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lzk/r3;->p()Lzk/p3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v2}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_32

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_e
    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 385
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lzk/r3;->p()Lzk/p3;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v2}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 389
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lzk/r3;->p()Lzk/p3;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v2}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 392
    invoke-virtual {v5, v7, v2, v6}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_5d
    :goto_32
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 394
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v3, v3, Lzk/r7;->b:Ljava/util/ArrayList;

    .line 395
    invoke-static {v3}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v2}, Lzk/i5;->g()V

    .line 397
    invoke-virtual {v2}, Lzk/n7;->h()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5f
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 406
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v6, v5, v3}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 411
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 412
    invoke-virtual {v2}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_34

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 414
    :try_start_10
    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 415
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v5, v4, v3}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_34
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 419
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 420
    invoke-virtual {v2}, Lzk/k;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 421
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 422
    invoke-virtual {v2}, Lzk/k;->Q()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_61
    :goto_35
    :try_start_11
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 424
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 425
    invoke-virtual {v2}, Lzk/k;->m()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 426
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 427
    invoke-virtual {v2}, Lzk/k;->Q()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lzk/t7;->d:Lzk/k;

    .line 429
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 430
    invoke-virtual {v3}, Lzk/k;->Q()V

    .line 431
    throw v2
.end method

.method public final G()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/t7;->f()V

    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    .line 3
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lzk/k;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    .line 6
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 7
    invoke-virtual {v0}, Lzk/k;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final H(Lpk/s3;Lpk/s3;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lqj/l;->a(Z)V

    iget-object v0, p0, Lzk/t7;->h:Lzk/v7;

    .line 3
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 4
    invoke-virtual {p1}, Lpk/p7;->m()Lpk/s7;

    move-result-object v0

    check-cast v0, Lpk/t3;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lzk/v7;->m(Lpk/t3;Ljava/lang/String;)Lpk/x3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lpk/x3;->z()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Lzk/t7;->h:Lzk/v7;

    .line 7
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 8
    invoke-virtual {p2}, Lpk/p7;->m()Lpk/s7;

    move-result-object v3

    check-cast v3, Lpk/t3;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lzk/v7;->m(Lpk/t3;Ljava/lang/String;)Lpk/x3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lpk/x3;->z()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lpk/s3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lqj/l;->a(Z)V

    iget-object v0, p0, Lzk/t7;->h:Lzk/v7;

    .line 13
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 14
    invoke-virtual {p1}, Lpk/p7;->m()Lpk/s7;

    move-result-object v0

    check-cast v0, Lpk/t3;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lzk/v7;->m(Lpk/t3;Ljava/lang/String;)Lpk/x3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpk/x3;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lpk/x3;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpk/x3;->v()J

    move-result-wide v2

    iget-object v0, p0, Lzk/t7;->h:Lzk/v7;

    .line 15
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 16
    invoke-virtual {p2}, Lpk/p7;->m()Lpk/s7;

    move-result-object v0

    check-cast v0, Lpk/t3;

    invoke-static {v0, v1}, Lzk/v7;->m(Lpk/t3;Ljava/lang/String;)Lpk/x3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpk/x3;->v()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lpk/x3;->v()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lzk/t7;->h:Lzk/v7;

    .line 17
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lzk/v7;->O(Lpk/s3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lzk/t7;->h:Lzk/v7;

    .line 19
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lzk/v7;->O(Lpk/s3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/t7;->f()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v0}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lpk/jc;->b()V

    .line 6
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    sget-object v2, Lzk/f3;->w0:Lzk/e3;

    invoke-virtual {v0, v1, v2}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzk/t7;->C:Ljava/util/HashMap;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    new-instance v2, Lzk/s7;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    .line 9
    invoke-direct {v2, p0, v3}, Lzk/s7;-><init>(Lzk/t7;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    .line 11
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lzk/h;->b(Ljava/lang/String;)Lzk/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzk/h;->c(Lzk/h;)Lzk/h;

    move-result-object v1

    .line 16
    sget-object v2, Lzk/g;->zza:Lzk/g;

    invoke-virtual {v1, v2}, Lzk/h;->f(Lzk/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzk/t7;->j:Lzk/c7;

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 18
    invoke-virtual {v3, v4, v5}, Lzk/c7;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lzk/l5;

    iget-object v5, p0, Lzk/t7;->m:Lzk/u4;

    .line 19
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lzk/l5;-><init>(Lzk/u4;Ljava/lang/String;)V

    sget-object v5, Lzk/g;->zzb:Lzk/g;

    .line 20
    invoke-virtual {v1, v5}, Lzk/h;->f(Lzk/g;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lzk/t7;->S(Lzk/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzk/l5;->e(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {v1, v2}, Lzk/h;->f(Lzk/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0, v3}, Lzk/l5;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_3
    invoke-virtual {v1, v2}, Lzk/h;->f(Lzk/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 25
    iget-object v2, v0, Lzk/l5;->a:Lzk/u4;

    invoke-virtual {v2}, Lzk/u4;->e()Lzk/t4;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lzk/t4;->g()V

    iget-object v2, v0, Lzk/l5;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Lzk/l5;->v(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v2

    sget-object v3, Lzk/f3;->h0:Lzk/e3;

    invoke-virtual {v2, v4, v3}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lzk/t7;->j:Lzk/c7;

    .line 30
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3, v1}, Lzk/c7;->m(Ljava/lang/String;Lzk/h;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    invoke-virtual {p0, v1}, Lzk/t7;->S(Lzk/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk/l5;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lzk/t7;->d:Lzk/k;

    .line 34
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 35
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v3, "_id"

    .line 36
    invoke-virtual {v1, v2, v3}, Lzk/k;->I(Ljava/lang/String;Ljava/lang/String;)Lzk/x7;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzk/t7;->d:Lzk/k;

    .line 37
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v3, "_lair"

    .line 39
    invoke-virtual {v1, v2, v3}, Lzk/k;->I(Ljava/lang/String;Ljava/lang/String;)Lzk/x7;

    move-result-object v1

    if-nez v1, :cond_6

    .line 40
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object v1

    check-cast v1, Lak/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 42
    new-instance v1, Lzk/x7;

    .line 43
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-wide/16 v2, 0x1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lzk/x7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Lzk/t7;->d:Lzk/k;

    .line 45
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 46
    invoke-virtual {v2, v1}, Lzk/k;->s(Lzk/x7;)Z

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v0}, Lzk/l5;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lzk/g;->zzb:Lzk/g;

    .line 48
    invoke-virtual {v1, v2}, Lzk/h;->f(Lzk/g;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {p0, v1}, Lzk/t7;->S(Lzk/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk/l5;->e(Ljava/lang/String;)V

    .line 50
    :cond_6
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzk/l5;->n(Ljava/lang/String;)V

    .line 51
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzk/l5;->c(Ljava/lang/String;)V

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzk/l5;->m(Ljava/lang/String;)V

    .line 54
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_8

    .line 55
    invoke-virtual {v0, v1, v2}, Lzk/l5;->o(J)V

    .line 56
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 57
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzk/l5;->g(Ljava/lang/String;)V

    .line 58
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    invoke-virtual {v0, v1, v2}, Lzk/l5;->h(J)V

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    invoke-virtual {v0, v1}, Lzk/l5;->f(Ljava/lang/String;)V

    .line 61
    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    invoke-virtual {v0, v1, v2}, Lzk/l5;->j(J)V

    .line 62
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    invoke-virtual {v0, v1}, Lzk/l5;->u(Z)V

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 64
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzk/l5;->p(Ljava/lang/String;)V

    .line 65
    :cond_b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    invoke-virtual {v0, v1}, Lzk/l5;->d(Z)V

    .line 66
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    .line 67
    iget-object v2, v0, Lzk/l5;->a:Lzk/u4;

    invoke-virtual {v2}, Lzk/u4;->e()Lzk/t4;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lzk/t4;->g()V

    iget-boolean v2, v0, Lzk/l5;->C:Z

    iget-object v3, v0, Lzk/l5;->r:Ljava/lang/Boolean;

    .line 69
    invoke-static {v3, v1}, Landroidx/lifecycle/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lzk/l5;->C:Z

    iput-object v1, v0, Lzk/l5;->r:Ljava/lang/Boolean;

    .line 70
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    invoke-virtual {v0, v1, v2}, Lzk/l5;->k(J)V

    .line 71
    invoke-static {}, Lpk/pc;->b()V

    .line 72
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v1

    sget-object v2, Lzk/f3;->u0:Lzk/e3;

    invoke-virtual {v1, v4, v2}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 73
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzk/l5;->x(Ljava/lang/String;)V

    .line 74
    :cond_c
    invoke-static {}, Lpk/eb;->b()V

    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v1

    sget-object v2, Lzk/f3;->m0:Lzk/e3;

    invoke-virtual {v1, v4, v2}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/util/List;

    invoke-virtual {v0, p1}, Lzk/l5;->w(Ljava/util/List;)V

    goto :goto_2

    .line 76
    :cond_d
    invoke-static {}, Lpk/eb;->b()V

    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object p1

    sget-object v1, Lzk/f3;->l0:Lzk/e3;

    invoke-virtual {p1, v4, v1}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 77
    invoke-virtual {v0, v4}, Lzk/l5;->w(Ljava/util/List;)V

    .line 78
    :cond_e
    :goto_2
    iget-object p1, v0, Lzk/l5;->a:Lzk/u4;

    invoke-virtual {p1}, Lzk/u4;->e()Lzk/t4;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lzk/t4;->g()V

    iget-boolean p1, v0, Lzk/l5;->C:Z

    if-eqz p1, :cond_f

    .line 80
    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 81
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 82
    invoke-virtual {p1, v0}, Lzk/k;->n(Lzk/l5;)V

    :cond_f
    return-object v0
.end method

.method public final L()Lzk/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/t7;->m:Lzk/u4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Lzk/h;
    .locals 6

    .line 1
    sget-object v0, Lzk/h;->b:Lzk/h;

    .line 2
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 3
    invoke-virtual {p0}, Lzk/t7;->f()V

    iget-object v0, p0, Lzk/t7;->B:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    .line 5
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-string v1, "null reference"

    .line 6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 8
    invoke-virtual {v0}, Lzk/n7;->h()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 14
    :goto_0
    invoke-static {v0}, Lzk/h;->b(Ljava/lang/String;)Lzk/h;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lzk/t7;->t(Ljava/lang/String;Lzk/h;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 17
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v1, "Database error"

    .line 19
    invoke-virtual {v0, v1, v4, p1}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final N()Lzk/k;
    .locals 1

    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    return-object v0
.end method

.method public final O()Lzk/z3;
    .locals 2

    iget-object v0, p0, Lzk/t7;->e:Lzk/z3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Lzk/v7;
    .locals 1

    iget-object v0, p0, Lzk/t7;->h:Lzk/v7;

    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    return-object v0
.end method

.method public final R()Lzk/z7;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/t7;->m:Lzk/u4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lzk/h;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lzk/g;->zzb:Lzk/g;

    invoke-virtual {p1, v0}, Lzk/h;->f(Lzk/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v0

    invoke-virtual {v0}, Lzk/z7;->t()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ll2/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lak/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/t7;->m:Lzk/u4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lzk/u4;->o:Lak/h;

    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/t7;->f()V

    iget-boolean v0, p0, Lzk/t7;->o:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk/t7;->o:Z

    .line 3
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v1

    invoke-virtual {v1}, Lzk/t4;->g()V

    iget-object v1, p0, Lzk/t7;->w:Ljava/nio/channels/FileLock;

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    .line 7
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lzk/t7;->d:Lzk/k;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzk/t7;->m:Lzk/u4;

    .line 10
    iget-object v1, v1, Lzk/u4;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    .line 12
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    .line 13
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lzk/t7;->x:Ljava/nio/channels/FileChannel;

    .line 14
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lzk/t7;->w:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    .line 17
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Storage concurrent data access panic"

    .line 20
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    const-string v4, "Storage lock already acquired"

    .line 23
    invoke-virtual {v2, v4, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v4, "Failed to access storage lock file"

    .line 26
    invoke-virtual {v2, v4, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v4, "Failed to acquire storage lock"

    .line 29
    invoke-virtual {v2, v4, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Lzk/t7;->x:Ljava/nio/channels/FileChannel;

    .line 31
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v2

    invoke-virtual {v2}, Lzk/t4;->g()V

    const-wide/16 v4, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 33
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 34
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v7, -0x1

    if-eq v1, v7, :cond_6

    .line 36
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lzk/r3;->j:Lzk/p3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 41
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v7

    .line 42
    iget-object v7, v7, Lzk/r3;->g:Lzk/p3;

    const-string v8, "Failed to read from channel"

    .line 43
    invoke-virtual {v7, v8, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    .line 46
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lzk/t7;->m:Lzk/u4;

    .line 47
    invoke-virtual {v1}, Lzk/u4;->r()Lzk/j3;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lzk/w3;->h()V

    iget v1, v1, Lzk/j3;->f:I

    .line 49
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v7

    invoke-virtual {v7}, Lzk/t4;->g()V

    if-le v3, v1, :cond_7

    .line 50
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 54
    invoke-virtual {v0, v3, v2, v1}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v3, v1, :cond_b

    iget-object v7, p0, Lzk/t7;->x:Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v8

    invoke-virtual {v8}, Lzk/t4;->g()V

    if-eqz v7, :cond_a

    .line 56
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 57
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    :try_start_2
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 63
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v8, 0x4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Error writing to channel. Bytes written"

    .line 66
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 67
    :cond_9
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    .line 70
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v4, "Failed to write to channel"

    .line 72
    invoke-virtual {v2, v4, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 73
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    .line 75
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 76
    :goto_7
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 80
    invoke-virtual {v0, v3, v2, v1}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/t7;->m:Lzk/u4;

    .line 2
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lzk/t4;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/t7;->m:Lzk/u4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lzk/t7;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Lpk/d4;)V
    .locals 9

    .line 1
    invoke-static {}, Lpk/jc;->b()V

    .line 2
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v1, Lzk/f3;->p0:Lzk/e3;

    invoke-virtual {v0, p1, v1}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzk/t7;->b:Lzk/o4;

    .line 3
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 4
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 5
    invoke-virtual {v0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v0, v0, Lzk/o4;->f:Lp0/a;

    .line 6
    invoke-virtual {v0, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v3, p2, Lpk/p7;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lpk/p7;->o()V

    iput-boolean v1, p2, Lpk/p7;->d:Z

    :cond_0
    iget-object v3, p2, Lpk/p7;->c:Lpk/s7;

    .line 9
    check-cast v3, Lpk/e4;

    invoke-static {v3, v0}, Lpk/e4;->u0(Lpk/e4;Ljava/lang/Iterable;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v3, Lzk/f3;->r0:Lzk/e3;

    invoke-virtual {v0, p1, v3}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzk/t7;->b:Lzk/o4;

    .line 11
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 12
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 13
    invoke-virtual {v0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v5, v0, Lzk/o4;->f:Lp0/a;

    .line 14
    invoke-virtual {v5, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "device_info"

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, v0, Lzk/o4;->f:Lp0/a;

    .line 16
    invoke-virtual {v5, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/Set;

    const-string v7, "device_model"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Lzk/o4;->f:Lp0/a;

    .line 18
    invoke-virtual {v0, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 20
    iget-boolean v0, p2, Lpk/p7;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lpk/p7;->o()V

    iput-boolean v1, p2, Lpk/p7;->d:Z

    :cond_4
    iget-object v0, p2, Lpk/p7;->c:Lpk/s7;

    .line 21
    check-cast v0, Lpk/e4;

    invoke-static {v0}, Lpk/e4;->M0(Lpk/e4;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lzk/t7;->b:Lzk/o4;

    .line 23
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 24
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 25
    invoke-virtual {v0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v5, v0, Lzk/o4;->f:Lp0/a;

    .line 26
    invoke-virtual {v5, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 27
    iget-object v5, v0, Lzk/o4;->f:Lp0/a;

    .line 28
    invoke-virtual {v5, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Set;

    const-string v7, "os_version"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v0, Lzk/o4;->f:Lp0/a;

    .line 30
    invoke-virtual {v0, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v5, Lzk/f3;->B0:Lzk/e3;

    invoke-virtual {v0, p1, v5}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p2, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/e4;

    invoke-virtual {v0}, Lpk/e4;->z()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "."

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_a

    .line 36
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lpk/d4;->N(Ljava/lang/String;)Lpk/d4;

    goto :goto_4

    .line 38
    :cond_8
    iget-boolean v0, p2, Lpk/p7;->d:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lpk/p7;->o()V

    iput-boolean v1, p2, Lpk/p7;->d:Z

    :cond_9
    iget-object v0, p2, Lpk/p7;->c:Lpk/s7;

    .line 39
    check-cast v0, Lpk/e4;

    invoke-static {v0}, Lpk/e4;->K0(Lpk/e4;)V

    .line 40
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v5, Lzk/f3;->s0:Lzk/e3;

    invoke-virtual {v0, p1, v5}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzk/t7;->b:Lzk/o4;

    .line 41
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 42
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 43
    invoke-virtual {v0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v5, v0, Lzk/o4;->f:Lp0/a;

    .line 44
    invoke-virtual {v5, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 45
    iget-object v0, v0, Lzk/o4;->f:Lp0/a;

    .line 46
    invoke-virtual {v0, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Set;

    const-string v5, "user_id"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    const-string v0, "_id"

    .line 48
    invoke-static {p2, v0}, Lzk/v7;->v(Lpk/d4;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 49
    iget-boolean v3, p2, Lpk/p7;->d:Z

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lpk/p7;->o()V

    iput-boolean v1, p2, Lpk/p7;->d:Z

    :cond_c
    iget-object v3, p2, Lpk/p7;->c:Lpk/s7;

    .line 50
    check-cast v3, Lpk/e4;

    invoke-static {v3, v0}, Lpk/e4;->A0(Lpk/e4;I)V

    .line 51
    :cond_d
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v3, Lzk/f3;->t0:Lzk/e3;

    invoke-virtual {v0, p1, v3}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lzk/t7;->b:Lzk/o4;

    .line 52
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 53
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 54
    invoke-virtual {v0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v3, v0, Lzk/o4;->f:Lp0/a;

    .line 55
    invoke-virtual {v3, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 56
    iget-object v0, v0, Lzk/o4;->f:Lp0/a;

    .line 57
    invoke-virtual {v0, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    .line 59
    iget-boolean v0, p2, Lpk/p7;->d:Z

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lpk/p7;->o()V

    iput-boolean v1, p2, Lpk/p7;->d:Z

    :cond_f
    iget-object v0, p2, Lpk/p7;->c:Lpk/s7;

    .line 60
    check-cast v0, Lpk/e4;

    invoke-static {v0}, Lpk/e4;->H(Lpk/e4;)V

    .line 61
    :cond_10
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v3, Lzk/f3;->w0:Lzk/e3;

    invoke-virtual {v0, p1, v3}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lzk/t7;->b:Lzk/o4;

    .line 62
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 63
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 64
    invoke-virtual {v0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v3, v0, Lzk/o4;->f:Lp0/a;

    .line 65
    invoke-virtual {v3, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 66
    iget-object v0, v0, Lzk/o4;->f:Lp0/a;

    .line 67
    invoke-virtual {v0, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Set;

    const-string v3, "app_instance_id"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_16

    .line 69
    iget-boolean v0, p2, Lpk/p7;->d:Z

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lpk/p7;->o()V

    iput-boolean v1, p2, Lpk/p7;->d:Z

    :cond_12
    iget-object v0, p2, Lpk/p7;->c:Lpk/s7;

    .line 70
    check-cast v0, Lpk/e4;

    invoke-static {v0}, Lpk/e4;->a0(Lpk/e4;)V

    .line 71
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v3, Lzk/f3;->x0:Lzk/e3;

    invoke-virtual {v0, p1, v3}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lzk/t7;->C:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/s7;

    if-eqz v0, :cond_13

    iget-wide v5, v0, Lzk/s7;->b:J

    .line 73
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v3

    sget-object v7, Lzk/f3;->T:Lzk/e3;

    invoke-virtual {v3, p1, v7}, Lzk/f;->r(Ljava/lang/String;Lzk/e3;)J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 74
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object v3

    check-cast v3, Lak/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v7, v5

    if-gez v3, :cond_14

    .line 76
    :cond_13
    new-instance v0, Lzk/s7;

    .line 77
    invoke-virtual {p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v3

    invoke-virtual {v3}, Lzk/z7;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lzk/s7;-><init>(Lzk/t7;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lzk/t7;->C:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v0, Lzk/s7;->a:Ljava/lang/String;

    .line 80
    iget-boolean v3, p2, Lpk/p7;->d:Z

    if-eqz v3, :cond_15

    invoke-virtual {p2}, Lpk/p7;->o()V

    iput-boolean v1, p2, Lpk/p7;->d:Z

    :cond_15
    iget-object v3, p2, Lpk/p7;->c:Lpk/s7;

    .line 81
    check-cast v3, Lpk/e4;

    invoke-static {v3, v0}, Lpk/e4;->w0(Lpk/e4;Ljava/lang/String;)V

    .line 82
    :cond_16
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v3, Lzk/f3;->y0:Lzk/e3;

    invoke-virtual {v0, p1, v3}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lzk/t7;->b:Lzk/o4;

    .line 83
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 84
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 85
    invoke-virtual {v0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v3, v0, Lzk/o4;->f:Lp0/a;

    .line 86
    invoke-virtual {v3, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 87
    iget-object v0, v0, Lzk/o4;->f:Lp0/a;

    .line 88
    invoke-virtual {v0, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_19

    .line 90
    iget-boolean p1, p2, Lpk/p7;->d:Z

    if-eqz p1, :cond_18

    invoke-virtual {p2}, Lpk/p7;->o()V

    iput-boolean v1, p2, Lpk/p7;->d:Z

    :cond_18
    iget-object p1, p2, Lpk/p7;->c:Lpk/s7;

    .line 91
    check-cast p1, Lpk/e4;

    invoke-static {p1}, Lpk/e4;->t0(Lpk/e4;)V

    :cond_19
    return-void
.end method

.method public final h(Lzk/l5;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 2
    invoke-virtual {p1}, Lzk/l5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzk/l5;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzk/l5;->L()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lzk/t7;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lzk/t7;->k:Lzk/o7;

    new-instance v2, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lzk/l5;->Q()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Lzk/l5;->J()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    sget-object v4, Lzk/f3;->f:Lzk/e3;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v6, Lzk/f3;->g:Lzk/e3;

    .line 13
    invoke-virtual {v6, v5}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "config/app/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v6, "android"

    .line 15
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 16
    iget-object v4, v4, Lzk/u4;->h:Lzk/f;

    .line 17
    invoke-virtual {v4}, Lzk/f;->q()J

    const-wide/32 v6, 0x109a0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmp_version"

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "runtime_version"

    const-string v6, "0"

    .line 18
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-static {}, Lpk/jc;->b()V

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 20
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 21
    invoke-virtual {p1}, Lzk/l5;->L()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzk/f3;->n0:Lzk/e3;

    invoke-virtual {v0, v3, v4}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lzk/l5;->M()Ljava/lang/String;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lzk/l5;->L()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Fetching remote configuration"

    .line 29
    invoke-virtual {v1, v2, v8}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lzk/t7;->b:Lzk/o4;

    .line 30
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 31
    invoke-virtual {v1, v8}, Lzk/o4;->r(Ljava/lang/String;)Lpk/g3;

    move-result-object v1

    iget-object v2, p0, Lzk/t7;->b:Lzk/o4;

    .line 32
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 33
    invoke-virtual {v2}, Lzk/i5;->g()V

    iget-object v2, v2, Lzk/o4;->n:Lp0/a;

    .line 34
    invoke-virtual {v2, v8, v5}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 38
    invoke-virtual {v1, v3, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 39
    :goto_1
    invoke-static {}, Lpk/jc;->b()V

    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v2

    sget-object v3, Lzk/f3;->z0:Lzk/e3;

    invoke-virtual {v2, v5, v3}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzk/t7;->b:Lzk/o4;

    .line 40
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 41
    invoke-virtual {v2}, Lzk/i5;->g()V

    iget-object v2, v2, Lzk/o4;->o:Lp0/a;

    .line 42
    invoke-virtual {v2, v8, v5}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    .line 45
    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    :cond_5
    move-object v5, v1

    const-string v1, "If-None-Match"

    .line 46
    invoke-virtual {v5, v1, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v11, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v11, v5

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzk/t7;->t:Z

    iget-object v7, p0, Lzk/t7;->c:Lzk/x3;

    .line 47
    invoke-static {v7}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    new-instance v12, Lzk/i5;

    invoke-direct {v12, p0}, Lzk/i5;-><init>(Lzk/t7;)V

    .line 48
    invoke-virtual {v7}, Lzk/i5;->g()V

    .line 49
    invoke-virtual {v7}, Lzk/n7;->h()V

    .line 50
    iget-object v1, v7, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 51
    invoke-virtual {v1}, Lzk/u4;->e()Lzk/t4;

    move-result-object v1

    new-instance v2, Lzk/v3;

    const/4 v10, 0x0

    move-object v6, v2

    .line 52
    invoke-direct/range {v6 .. v12}, Lzk/v3;-><init>(Lzk/x3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lzk/t3;)V

    .line 53
    invoke-virtual {v1, v2}, Lzk/t4;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    .line 56
    invoke-virtual {p1}, Lzk/l5;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 57
    invoke-virtual {v1, v2, p1, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "null reference"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v3}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v3

    invoke-virtual {v3}, Lzk/t4;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->f()V

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 6
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    .line 7
    invoke-static {}, Lpk/mc;->b()V

    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v5

    sget-object v6, Lzk/f3;->i0:Lzk/e3;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lzk/s3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lzk/s3;

    move-result-object v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v5

    invoke-virtual {v5}, Lzk/t4;->g()V

    iget-object v5, v1, Lzk/t7;->D:Lzk/j6;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lzk/t7;->E:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v7, v1, Lzk/t7;->D:Lzk/j6;

    .line 12
    :cond_1
    :goto_0
    iget-object v5, v4, Lzk/s3;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {v7, v5, v6}, Lzk/z7;->x(Lzk/j6;Landroid/os/Bundle;Z)V

    .line 14
    invoke-virtual {v4}, Lzk/s3;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    :cond_2
    iget-object v5, v1, Lzk/t7;->h:Lzk/v7;

    .line 15
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 16
    invoke-static {v4, v0}, Lzk/v7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 17
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v5, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    return-void

    .line 19
    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 20
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->K1()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-string v9, "ga_safelisted"

    .line 22
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 23
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    move-object v13, v7

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    .line 26
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 27
    invoke-virtual {v0, v5, v3, v2, v4}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v13, v4

    .line 28
    :goto_1
    iget-object v4, v1, Lzk/t7;->d:Lzk/k;

    .line 29
    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 30
    invoke-virtual {v4}, Lzk/k;->P()V

    :try_start_0
    iget-object v4, v1, Lzk/t7;->d:Lzk/k;

    .line 31
    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 32
    invoke-static {v3}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lzk/i5;->g()V

    .line 34
    invoke-virtual {v4}, Lzk/n7;->h()V

    const-wide/16 v7, 0x0

    const/4 v5, 0x2

    const/4 v14, 0x1

    cmp-long v9, v11, v7

    if-gez v9, :cond_7

    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 35
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lzk/r3;->j:Lzk/p3;

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 37
    invoke-static {v3}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 39
    invoke-virtual {v4, v7, v8, v10}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-array v7, v5, [Ljava/lang/String;

    aput-object v3, v7, v6

    .line 41
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 42
    invoke-virtual {v4, v8, v7}, Lzk/k;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 43
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v7, :cond_8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v8

    .line 45
    iget-object v8, v8, Lzk/r3;->o:Lzk/p3;

    const-string v10, "User property timed out"

    .line 46
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v14, v1, Lzk/t7;->m:Lzk/u4;

    .line 47
    iget-object v14, v14, Lzk/u4;->n:Lzk/m3;

    .line 48
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 49
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v14, v6}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v14

    .line 51
    invoke-virtual {v8, v10, v15, v6, v14}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v6, :cond_9

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 52
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v8, v0}, Lzk/t7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    iget-object v6, v1, Lzk/t7;->d:Lzk/k;

    .line 53
    invoke-static {v6}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 54
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lzk/k;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    iget-object v4, v1, Lzk/t7;->d:Lzk/k;

    .line 55
    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 56
    invoke-static {v3}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Lzk/i5;->g()V

    .line 58
    invoke-virtual {v4}, Lzk/n7;->h()V

    if-gez v9, :cond_b

    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 59
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 60
    iget-object v4, v4, Lzk/r3;->j:Lzk/p3;

    const-string v6, "Invalid time querying expired conditional properties"

    .line 61
    invoke-static {v3}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 63
    invoke-virtual {v4, v6, v7, v8}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_b
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 65
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 66
    invoke-virtual {v4, v7, v6}, Lzk/k;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 67
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v7, :cond_c

    .line 70
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v8

    .line 71
    iget-object v8, v8, Lzk/r3;->o:Lzk/p3;

    const-string v10, "User property expired"

    .line 72
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v15, v1, Lzk/t7;->m:Lzk/u4;

    .line 73
    iget-object v15, v15, Lzk/u4;->n:Lzk/m3;

    .line 74
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 75
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 76
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v15

    .line 77
    invoke-virtual {v8, v10, v14, v5, v15}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 78
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 79
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v8}, Lzk/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v5, :cond_d

    .line 80
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 81
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 82
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v7}, Lzk/k;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_5

    .line 83
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 84
    invoke-direct {v6, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v6, v0}, Lzk/t7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_f
    iget-object v4, v1, Lzk/t7;->d:Lzk/k;

    .line 85
    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 86
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    .line 87
    invoke-static {v3}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-static {v5}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, Lzk/i5;->g()V

    .line 90
    invoke-virtual {v4}, Lzk/n7;->h()V

    if-gez v9, :cond_10

    iget-object v6, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 91
    invoke-virtual {v6}, Lzk/u4;->j()Lzk/r3;

    move-result-object v6

    .line 92
    iget-object v6, v6, Lzk/r3;->j:Lzk/p3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 93
    invoke-static {v3}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 94
    iget-object v4, v4, Lzk/u4;->n:Lzk/m3;

    .line 95
    invoke-virtual {v4, v5}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 97
    invoke-virtual {v6, v7, v3, v4, v5}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_10
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    .line 99
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 100
    invoke-virtual {v4, v3, v6}, Lzk/k;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 101
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v15, :cond_11

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v10, Lzk/x7;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 104
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v10

    move-object/from16 v16, v8

    move-wide v8, v11

    move-object/from16 v17, v2

    move-object v2, v10

    move-object/from16 v10, v16

    .line 108
    invoke-direct/range {v4 .. v10}, Lzk/x7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Lzk/t7;->d:Lzk/k;

    .line 109
    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 110
    invoke-virtual {v4, v2}, Lzk/k;->s(Lzk/x7;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v4

    .line 112
    iget-object v4, v4, Lzk/r3;->o:Lzk/p3;

    const-string v5, "User property triggered"

    .line 113
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v7, v1, Lzk/t7;->m:Lzk/u4;

    .line 114
    iget-object v7, v7, Lzk/u4;->n:Lzk/m3;

    .line 115
    iget-object v8, v2, Lzk/x7;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v8}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lzk/x7;->e:Ljava/lang/Object;

    .line 117
    invoke-virtual {v4, v5, v6, v7, v8}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 118
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v4

    .line 119
    iget-object v4, v4, Lzk/r3;->g:Lzk/p3;

    const-string v5, "Too many active user properties, ignoring"

    .line 120
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    invoke-static {v6}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lzk/t7;->m:Lzk/u4;

    .line 121
    iget-object v7, v7, Lzk/u4;->n:Lzk/m3;

    .line 122
    iget-object v8, v2, Lzk/x7;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v8}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lzk/x7;->e:Ljava/lang/Object;

    .line 124
    invoke-virtual {v4, v5, v6, v7, v8}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_9
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v4, :cond_13

    .line 126
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzli;

    .line 127
    invoke-direct {v4, v2}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lzk/x7;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    iget-object v4, v1, Lzk/t7;->d:Lzk/k;

    .line 128
    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 129
    invoke-virtual {v4, v15}, Lzk/k;->r(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-object/from16 v2, v17

    goto/16 :goto_8

    .line 130
    :cond_14
    invoke-virtual {v1, v13, v0}, Lzk/t7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 131
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 132
    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lzk/t7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 133
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 134
    invoke-virtual {v0}, Lzk/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 135
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 136
    invoke-virtual {v0}, Lzk/k;->Q()V

    return-void

    :catchall_0
    move-exception v0

    .line 137
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 138
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 139
    invoke-virtual {v2}, Lzk/k;->Q()V

    .line 140
    throw v0
.end method

.method public final j()Lzk/r3;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/t7;->m:Lzk/u4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lzk/t7;->d:Lzk/k;

    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 2
    invoke-virtual {v2, v3}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3
    invoke-virtual {v13}, Lzk/l5;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v13}, Lzk/t7;->B(Lzk/l5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lzk/r3;->j:Lzk/p3;

    .line 8
    invoke-static/range {p2 .. p2}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    .line 12
    invoke-static/range {p2 .. p2}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 13
    invoke-virtual {v1, v3, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v15

    .line 15
    invoke-virtual {v13}, Lzk/l5;->Q()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v13}, Lzk/l5;->O()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v13}, Lzk/l5;->A()J

    move-result-wide v6

    .line 18
    invoke-virtual {v13}, Lzk/l5;->N()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v13}, Lzk/l5;->F()J

    move-result-wide v9

    .line 20
    invoke-virtual {v13}, Lzk/l5;->C()J

    move-result-wide v11

    .line 21
    invoke-virtual {v13}, Lzk/l5;->z()Z

    move-result v14

    .line 22
    invoke-virtual {v13}, Lzk/l5;->P()Ljava/lang/String;

    move-result-object v16

    .line 23
    invoke-virtual {v13}, Lzk/l5;->r()V

    const/16 v17, 0x0

    move-object/from16 v30, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 24
    invoke-virtual {v13}, Lzk/l5;->y()Z

    move-result v20

    const/16 v21, 0x0

    .line 25
    invoke-virtual {v13}, Lzk/l5;->J()Ljava/lang/String;

    move-result-object v22

    .line 26
    iget-object v15, v13, Lzk/l5;->a:Lzk/u4;

    invoke-virtual {v15}, Lzk/u4;->e()Lzk/t4;

    move-result-object v15

    .line 27
    invoke-virtual {v15}, Lzk/t4;->g()V

    iget-object v15, v13, Lzk/l5;->r:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    .line 28
    invoke-virtual {v13}, Lzk/l5;->D()J

    move-result-wide v24

    .line 29
    invoke-virtual {v13}, Lzk/l5;->a()Ljava/util/List;

    move-result-object v26

    .line 30
    invoke-virtual {v0, v3}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v13

    invoke-virtual {v13}, Lzk/h;->e()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/4 v13, 0x0

    const-string v28, ""

    move-object/from16 v3, p2

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v29}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v30

    .line 31
    invoke-virtual {v0, v1, v2}, Lzk/t7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 32
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lzk/r3;->n:Lzk/p3;

    const-string v2, "No app data available; dropping event"

    .line 34
    invoke-virtual {v1, v2, v3}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v0}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lzk/s3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lzk/s3;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v0

    iget-object v1, p1, Lzk/s3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lzk/t7;->d:Lzk/k;

    .line 4
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzk/k;->B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lzk/z7;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzk/f;->n(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lzk/z7;->z(Lzk/s3;I)V

    .line 10
    invoke-virtual {p1}, Lzk/s3;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lzk/t7;->u(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzk/t7;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/t7;->f()V

    .line 3
    invoke-static {p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    .line 6
    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lzk/t7;->d:Lzk/k;

    .line 7
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 8
    invoke-virtual {v1}, Lzk/k;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lzk/t7;->d:Lzk/k;

    .line 9
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 10
    invoke-virtual {v1, p1}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lzk/r3;->j:Lzk/p3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 13
    invoke-static {p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object p4

    check-cast p4, Lak/h;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 17
    invoke-virtual {v1, p4, p5}, Lzk/l5;->l(J)V

    iget-object p4, p0, Lzk/t7;->d:Lzk/k;

    .line 18
    invoke-static {p4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 19
    invoke-virtual {p4, v1}, Lzk/k;->n(Lzk/l5;)V

    .line 20
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p4

    .line 21
    iget-object p4, p4, Lzk/r3;->o:Lzk/p3;

    const-string p5, "Fetching config failed. code, error"

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lzk/t7;->b:Lzk/o4;

    .line 23
    invoke-static {p3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 24
    invoke-virtual {p3}, Lzk/i5;->g()V

    iget-object p3, p3, Lzk/o4;->n:Lp0/a;

    .line 25
    invoke-virtual {p3, p1, v6}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lzk/t7;->j:Lzk/c7;

    .line 27
    iget-object p1, p1, Lzk/c7;->i:Lzk/c4;

    .line 28
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object p3

    check-cast p3, Lak/h;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Lzk/c4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lzk/t7;->j:Lzk/c7;

    .line 31
    iget-object p1, p1, Lzk/c7;->g:Lzk/c4;

    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object p2

    check-cast p2, Lak/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 33
    invoke-virtual {p1, p2, p3}, Lzk/c4;->b(J)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lzk/t7;->E()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    .line 35
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    .line 38
    :goto_3
    invoke-static {}, Lpk/jc;->b()V

    invoke-virtual {p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v3

    sget-object v7, Lzk/f3;->z0:Lzk/e3;

    invoke-virtual {v3, v6, v7}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p5, :cond_a

    const-string v3, "ETag"

    .line 39
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, v6

    :goto_4
    if-eqz p5, :cond_b

    .line 40
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    .line 41
    :cond_c
    iget-object v3, p0, Lzk/t7;->b:Lzk/o4;

    .line 42
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 43
    invoke-virtual {v3, p1, p4, p3, p5}, Lzk/o4;->z(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 44
    :cond_d
    :goto_6
    iget-object p3, p0, Lzk/t7;->b:Lzk/o4;

    .line 45
    invoke-static {p3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 46
    invoke-virtual {p3, p1}, Lzk/o4;->r(Ljava/lang/String;)Lpk/g3;

    move-result-object p3

    if-nez p3, :cond_e

    iget-object p3, p0, Lzk/t7;->b:Lzk/o4;

    .line 47
    invoke-static {p3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 48
    invoke-virtual {p3, p1, v6, v6, v6}, Lzk/o4;->z(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object p3

    check-cast p3, Lak/h;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 51
    invoke-virtual {v1, p3, p4}, Lzk/l5;->i(J)V

    iget-object p3, p0, Lzk/t7;->d:Lzk/k;

    .line 52
    invoke-static {p3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 53
    invoke-virtual {p3, v1}, Lzk/k;->n(Lzk/l5;)V

    if-ne p2, v5, :cond_f

    .line 54
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lzk/r3;->l:Lzk/p3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 56
    invoke-virtual {p2, p3, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 57
    :cond_f
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lzk/r3;->o:Lzk/p3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p3, p2, v2}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_8
    iget-object p1, p0, Lzk/t7;->c:Lzk/x3;

    .line 62
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 63
    invoke-virtual {p1}, Lzk/x3;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lzk/t7;->G()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 64
    invoke-virtual {p0}, Lzk/t7;->v()V

    goto :goto_9

    .line 65
    :cond_10
    invoke-virtual {p0}, Lzk/t7;->E()V

    .line 66
    :goto_9
    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 67
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 68
    invoke-virtual {p1}, Lzk/k;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 69
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 70
    invoke-virtual {p1}, Lzk/k;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lzk/t7;->t:Z

    .line 71
    invoke-virtual {p0}, Lzk/t7;->C()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    iget-object p2, p0, Lzk/t7;->d:Lzk/k;

    .line 73
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 74
    invoke-virtual {p2}, Lzk/k;->Q()V

    .line 75
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 76
    iput-boolean v0, p0, Lzk/t7;->t:Z

    .line 77
    invoke-virtual {p0}, Lzk/t7;->C()V

    .line 78
    throw p1
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v8

    invoke-virtual {v8}, Lzk/t4;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->f()V

    const-string v8, "null reference"

    .line 3
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v9}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lzk/t7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v1, Lzk/t7;->d:Lzk/k;

    .line 6
    invoke-static {v9}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 7
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v9}, Lzk/l5;->Q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 10
    invoke-virtual {v9, v10, v11}, Lzk/l5;->i(J)V

    iget-object v12, v1, Lzk/t7;->d:Lzk/k;

    .line 11
    invoke-static {v12}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 12
    invoke-virtual {v12, v9}, Lzk/k;->n(Lzk/l5;)V

    iget-object v9, v1, Lzk/t7;->b:Lzk/o4;

    .line 13
    invoke-static {v9}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 14
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Lzk/i5;->g()V

    iget-object v9, v9, Lzk/o4;->i:Lp0/a;

    .line 16
    invoke-virtual {v9, v12}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v9, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p1}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    return-void

    .line 19
    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->b()Lak/e;

    move-result-object v9

    check-cast v9, Lak/h;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 22
    :cond_2
    iget-object v9, v1, Lzk/t7;->m:Lzk/u4;

    .line 23
    invoke-virtual {v9}, Lzk/u4;->q()Lzk/o;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lzk/i5;->g()V

    const/4 v15, 0x0

    iput-object v15, v9, Lzk/o;->g:Ljava/lang/Boolean;

    iput-wide v10, v9, Lzk/o;->h:J

    .line 25
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->o:I

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v11

    .line 27
    iget-object v11, v11, Lzk/r3;->j:Lzk/p3;

    .line 28
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v14}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 30
    invoke-virtual {v11, v15, v14, v9}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v11, v1, Lzk/t7;->d:Lzk/k;

    .line 31
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 32
    invoke-virtual {v11}, Lzk/k;->P()V

    :try_start_0
    iget-object v11, v1, Lzk/t7;->d:Lzk/k;

    .line 33
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 34
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v15, "_npa"

    .line 35
    invoke-virtual {v11, v14, v15}, Lzk/k;->I(Ljava/lang/String;Ljava/lang/String;)Lzk/x7;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v14, "auto"

    iget-object v15, v11, Lzk/x7;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 37
    :cond_4
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    if-eqz v14, :cond_7

    .line 38
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v20, "_npa"

    .line 39
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eq v10, v14, :cond_5

    const-wide/16 v21, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 v21, 0x1

    :goto_0
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v22, "auto"

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    iget-object v11, v11, Lzk/x7;->e:Ljava/lang/Object;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzli;->e:Ljava/lang/Long;

    .line 40
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 41
    :cond_6
    invoke-virtual {v1, v10, v2}, Lzk/t7;->u(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_8

    .line 42
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v10

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v10, v2}, Lzk/t7;->p(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 44
    :cond_8
    :goto_1
    iget-object v10, v1, Lzk/t7;->d:Lzk/k;

    .line 45
    invoke-static {v10}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 46
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 47
    invoke-static {v11, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v10, v11}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 49
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v15}, Lzk/l5;->Q()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    move-object/from16 v21, v4

    .line 51
    invoke-virtual {v15}, Lzk/l5;->J()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v10, v11, v14, v3, v4}, Lzk/z7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 53
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lzk/r3;->j:Lzk/p3;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 55
    invoke-virtual {v15}, Lzk/l5;->L()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    invoke-virtual {v3, v4, v10}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lzk/t7;->d:Lzk/k;

    .line 57
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 58
    invoke-virtual {v15}, Lzk/l5;->L()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lzk/n7;->h()V

    .line 60
    invoke-virtual {v3}, Lzk/i5;->g()V

    .line 61
    invoke-static {v4}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v3}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v15, "events"

    .line 63
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v11, "user_attributes"

    .line 64
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "conditional_properties"

    .line 65
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "apps"

    .line 66
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "raw_events"

    .line 67
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "raw_events_metadata"

    .line 68
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "event_filters"

    .line 69
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "property_filters"

    .line 70
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "audience_filter_values"

    .line 71
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "consent_settings"

    .line 72
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_9

    iget-object v0, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 73
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v10, "Deleted application data. app, records"

    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 77
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 78
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    const-string v10, "Error deleting application data. appId, error"

    .line 79
    invoke-static {v4}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v10, v4, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    :cond_b
    :goto_3
    if-eqz v15, :cond_e

    .line 81
    invoke-virtual {v15}, Lzk/l5;->A()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {v15}, Lzk/l5;->A()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    .line 83
    :goto_4
    invoke-virtual {v15}, Lzk/l5;->O()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v15}, Lzk/l5;->A()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v15, v3, v10

    if-nez v15, :cond_d

    if-eqz v0, :cond_d

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v14

    if-eqz v3, :cond_e

    new-instance v3, Landroid/os/Bundle;

    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_au"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 89
    invoke-virtual {v1, v0, v2}, Lzk/t7;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 90
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    if-nez v9, :cond_f

    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 91
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 92
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v4, "_f"

    .line 93
    invoke-virtual {v0, v3, v4}, Lzk/k;->H(Ljava/lang/String;Ljava/lang/String;)Lzk/q;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_6

    .line 94
    :cond_f
    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 95
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 96
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v4, "_v"

    .line 97
    invoke-virtual {v0, v3, v4}, Lzk/k;->H(Ljava/lang/String;Ljava/lang/String;)Lzk/q;

    move-result-object v0

    const/4 v14, 0x1

    :goto_6
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    .line 98
    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    mul-long v9, v9, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v15, "_r"

    const-string v6, "_c"

    if-nez v14, :cond_23

    .line 99
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v7, "_fot"

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0, v2}, Lzk/t7;->u(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    iget-object v7, v1, Lzk/t7;->l:Lzk/i4;

    .line 103
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_8

    .line 106
    :cond_10
    iget-object v10, v7, Lzk/i4;->a:Lzk/u4;

    .line 107
    invoke-virtual {v10}, Lzk/u4;->e()Lzk/t4;

    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lzk/t4;->g()V

    .line 109
    invoke-virtual {v7}, Lzk/i4;->a()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v0, v7, Lzk/i4;->a:Lzk/u4;

    .line 110
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lzk/r3;->m:Lzk/p3;

    const-string v5, "Install Referrer Reporter is not available"

    .line 112
    invoke-virtual {v0, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    new-instance v10, Lzk/h4;

    invoke-direct {v10, v7, v0}, Lzk/h4;-><init>(Lzk/i4;Ljava/lang/String;)V

    iget-object v0, v7, Lzk/i4;->a:Lzk/u4;

    .line 113
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lzk/t4;->g()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 115
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 116
    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v7, Lzk/i4;->a:Lzk/u4;

    .line 117
    iget-object v14, v14, Lzk/u4;->b:Landroid/content/Context;

    .line 118
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_12

    iget-object v0, v7, Lzk/i4;->a:Lzk/u4;

    .line 119
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lzk/r3;->k:Lzk/p3;

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 121
    invoke-virtual {v0, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    const/4 v15, 0x0

    .line 122
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 123
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_15

    .line 124
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 125
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_17

    .line 126
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_14

    .line 128
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 129
    invoke-virtual {v7}, Lzk/i4;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Landroid/content/Intent;

    .line 130
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-static {}, Lzj/a;->b()Lzj/a;

    move-result-object v0

    iget-object v14, v7, Lzk/i4;->a:Lzk/u4;

    .line 132
    iget-object v14, v14, Lzk/u4;->b:Landroid/content/Context;

    const/4 v15, 0x1

    .line 133
    invoke-virtual {v0, v14, v5, v10, v15}, Lzj/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v7, Lzk/i4;->a:Lzk/u4;

    .line 134
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 135
    iget-object v5, v5, Lzk/r3;->o:Lzk/p3;

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_13

    move-object v14, v15

    goto :goto_7

    :cond_13
    move-object/from16 v14, v16

    .line 136
    :goto_7
    :try_start_6
    invoke-virtual {v5, v10, v14}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 137
    :try_start_7
    iget-object v5, v7, Lzk/i4;->a:Lzk/u4;

    .line 138
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 139
    iget-object v5, v5, Lzk/r3;->g:Lzk/p3;

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v5, v7, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 142
    :cond_14
    iget-object v0, v7, Lzk/i4;->a:Lzk/u4;

    .line 143
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 145
    invoke-virtual {v0, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    iget-object v0, v7, Lzk/i4;->a:Lzk/u4;

    .line 146
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lzk/r3;->m:Lzk/p3;

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 148
    invoke-virtual {v0, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 149
    :cond_16
    :goto_8
    iget-object v0, v7, Lzk/i4;->a:Lzk/u4;

    .line 150
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lzk/r3;->k:Lzk/p3;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 152
    invoke-virtual {v0, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 153
    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->f()V

    new-instance v5, Landroid/os/Bundle;

    .line 155
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 156
    invoke-virtual {v5, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    invoke-virtual {v5, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v22

    const-wide/16 v9, 0x0

    .line 158
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v21

    .line 160
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v20

    .line 161
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    .line 162
    invoke-virtual {v5, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    if-eqz v0, :cond_18

    .line 164
    invoke-virtual {v5, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    :cond_18
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 166
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 168
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 169
    invoke-static {v3}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 171
    invoke-virtual {v0}, Lzk/n7;->h()V

    .line 172
    invoke-virtual {v0, v3}, Lzk/k;->y(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lzk/t7;->m:Lzk/u4;

    .line 173
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 175
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 177
    invoke-static {v3}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 178
    invoke-virtual {v0, v4, v3}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_10

    .line 179
    :cond_19
    :try_start_8
    iget-object v0, v1, Lzk/t7;->m:Lzk/u4;

    .line 180
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 181
    invoke-static {v0}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 182
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v4

    .line 183
    iget-object v4, v4, Lzk/r3;->g:Lzk/p3;

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 184
    invoke-static {v3}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 185
    invoke-virtual {v4, v8, v15, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_1e

    move-object/from16 v21, v7

    .line 186
    iget-wide v7, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-eqz v0, :cond_1f

    move-object/from16 v20, v14

    .line 187
    iget-wide v14, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v14

    if-eqz v0, :cond_1c

    .line 188
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v4, Lzk/f3;->c0:Lzk/e3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-nez v0, :cond_1b

    const-wide/16 v14, 0x1

    .line 189
    invoke-virtual {v5, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    goto :goto_b

    :cond_1a
    const-wide/16 v14, 0x1

    .line 190
    invoke-virtual {v5, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    const/4 v14, 0x1

    .line 191
    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_1d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_1d
    const-wide/16 v16, 0x1

    .line 192
    :goto_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object/from16 v4, v20

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v0, v2}, Lzk/t7;->u(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_e

    :cond_1e
    move-object/from16 v21, v7

    :cond_1f
    move-object v4, v14

    const/4 v7, 0x0

    :goto_e
    :try_start_a
    iget-object v0, v1, Lzk/t7;->m:Lzk/u4;

    .line 194
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 195
    invoke-static {v0}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lck/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 196
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v6

    .line 197
    iget-object v6, v6, Lzk/r3;->g:Lzk/p3;

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 198
    invoke-static {v3}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v6, v8, v3, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v7

    :goto_f
    if-eqz v15, :cond_21

    .line 200
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_20

    move-object/from16 v3, v21

    const-wide/16 v6, 0x1

    .line 201
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    :cond_20
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_21

    const-wide/16 v6, 0x1

    .line 203
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    :goto_10
    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-ltz v0, :cond_22

    .line 204
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_f"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 206
    invoke-virtual {v1, v0, v2}, Lzk/t7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_11

    :cond_23
    move-object v5, v15

    .line 207
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v15, "_fvt"

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v0, v2}, Lzk/t7;->u(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->f()V

    new-instance v0, Landroid/os/Bundle;

    .line 212
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 213
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    if-eqz v4, :cond_24

    .line 217
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_v"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 219
    invoke-virtual {v1, v3, v2}, Lzk/t7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_11

    .line 220
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    .line 221
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_cd"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 223
    invoke-virtual {v1, v3, v2}, Lzk/t7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 224
    :cond_26
    :goto_11
    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 225
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 226
    invoke-virtual {v0}, Lzk/k;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 227
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 228
    invoke-virtual {v0}, Lzk/k;->Q()V

    return-void

    :catchall_0
    move-exception v0

    .line 229
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 230
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 231
    invoke-virtual {v2}, Lzk/k;->Q()V

    .line 232
    throw v0

    :cond_27
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    invoke-static {v1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-static {v1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v1

    invoke-virtual {v1}, Lzk/t4;->g()V

    .line 7
    invoke-virtual {p0}, Lzk/t7;->f()V

    .line 8
    invoke-static {p2}, Lzk/t7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzk/t7;->d:Lzk/k;

    .line 10
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 11
    invoke-virtual {v1}, Lzk/k;->P()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 13
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lzk/t7;->d:Lzk/k;

    .line 15
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lzk/k;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lzk/r3;->n:Lzk/p3;

    const-string v4, "Removing conditional user property"

    .line 19
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v6, p0, Lzk/t7;->m:Lzk/u4;

    .line 20
    iget-object v6, v6, Lzk/u4;->n:Lzk/m3;

    .line 21
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 22
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v4, v5, v6}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lzk/t7;->d:Lzk/k;

    .line 24
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lzk/k;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzk/t7;->d:Lzk/k;

    .line 26
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lzk/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->K1()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 29
    invoke-virtual {p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 30
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v2 .. v9}, Lzk/z7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1, p2}, Lzk/t7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p2

    .line 36
    iget-object p2, p2, Lzk/r3;->j:Lzk/p3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    invoke-static {v1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzk/t7;->m:Lzk/u4;

    .line 38
    iget-object v2, v2, Lzk/u4;->n:Lzk/m3;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, v1, p1}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_4
    :goto_1
    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 43
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 44
    invoke-virtual {p1}, Lzk/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 45
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 46
    invoke-virtual {p1}, Lzk/k;->Q()V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lzk/t7;->d:Lzk/k;

    .line 48
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 49
    invoke-virtual {p2}, Lzk/k;->Q()V

    .line 50
    throw p1

    .line 51
    :cond_5
    invoke-virtual {p0, p2}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/t7;->f()V

    .line 3
    invoke-static {p2}, Lzk/t7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lzk/r3;->n:Lzk/p3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Lzk/p3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 10
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object v0

    check-cast v0, Lak/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 12
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lzk/t7;->u(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    .line 16
    iget-object v1, p0, Lzk/t7;->m:Lzk/u4;

    .line 17
    iget-object v1, v1, Lzk/u4;->n:Lzk/m3;

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 19
    invoke-virtual {v0, v2, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    .line 20
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 21
    invoke-virtual {v0}, Lzk/k;->P()V

    .line 22
    :try_start_0
    invoke-virtual {p0, p2}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    const-string v0, "_id"

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "null reference"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    .line 24
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 25
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "_lair"

    .line 27
    invoke-virtual {v0, v2, v3}, Lzk/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    .line 28
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 30
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p2, v1}, Lzk/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lzk/t7;->d:Lzk/k;

    .line 33
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 34
    invoke-virtual {p2}, Lzk/k;->m()V

    .line 35
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p2

    .line 36
    iget-object p2, p2, Lzk/r3;->n:Lzk/p3;

    const-string v0, "User property removed"

    .line 37
    iget-object v1, p0, Lzk/t7;->m:Lzk/u4;

    .line 38
    iget-object v1, v1, Lzk/u4;->n:Lzk/m3;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 42
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 43
    invoke-virtual {p1}, Lzk/k;->Q()V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lzk/t7;->d:Lzk/k;

    .line 45
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 46
    invoke-virtual {p2}, Lzk/k;->Q()V

    .line 47
    throw p1
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lzk/t7;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzk/t7;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lzk/t7;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lzk/t7;->d:Lzk/k;

    .line 3
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lzk/i5;->g()V

    .line 8
    invoke-virtual {v1}, Lzk/n7;->h()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 19
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 20
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v3, "Reset analytics data. app, records"

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 24
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    .line 26
    invoke-static {v2}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 27
    invoke-virtual {v1, v3, v2, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lzk/t7;->n(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;Lzk/j6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    iget-object v0, p0, Lzk/t7;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lzk/t7;->E:Ljava/lang/String;

    iput-object p2, p0, Lzk/t7;->D:Lzk/j6;

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    invoke-static {v1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-static {v1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v1

    invoke-virtual {v1}, Lzk/t4;->g()V

    .line 8
    invoke-virtual {p0}, Lzk/t7;->f()V

    .line 9
    invoke-static {p2}, Lzk/t7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    iget-object v2, p0, Lzk/t7;->d:Lzk/k;

    .line 13
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 14
    invoke-virtual {v2}, Lzk/k;->P()V

    :try_start_0
    iget-object v2, p0, Lzk/t7;->d:Lzk/k;

    .line 15
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 16
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Lzk/k;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lzk/r3;->j:Lzk/p3;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 22
    iget-object v5, p0, Lzk/t7;->m:Lzk/u4;

    .line 23
    iget-object v5, v5, Lzk/u4;->n:Lzk/m3;

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 25
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 27
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzli;->d:J

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzli;->g:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 31
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzli;->g:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    const/4 p1, 0x1

    .line 33
    :cond_4
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v10, Lzk/x7;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 34
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzli;->d:J

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v9

    .line 37
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    .line 38
    invoke-direct/range {v3 .. v9}, Lzk/x7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    .line 39
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 40
    invoke-virtual {v0, v10}, Lzk/k;->s(Lzk/x7;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    const-string v2, "User property updated immediately"

    .line 43
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v4, p0, Lzk/t7;->m:Lzk/u4;

    .line 44
    iget-object v4, v4, Lzk/u4;->n:Lzk/m3;

    .line 45
    iget-object v5, v10, Lzk/x7;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lzk/x7;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 50
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    invoke-static {v3}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzk/t7;->m:Lzk/u4;

    .line 51
    iget-object v4, v4, Lzk/u4;->n:Lzk/m3;

    .line 52
    iget-object v5, v10, Lzk/x7;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lzk/x7;->e:Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v2, v3, v4, v5}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 55
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_6

    .line 56
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lzk/t7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 58
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 59
    invoke-virtual {p1, v1}, Lzk/k;->r(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lzk/r3;->n:Lzk/p3;

    const-string p2, "Conditional property added"

    .line 62
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v2, p0, Lzk/t7;->m:Lzk/u4;

    .line 63
    iget-object v2, v2, Lzk/u4;->n:Lzk/m3;

    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 65
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-virtual {p1, p2, v0, v2, v1}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object p1

    .line 69
    iget-object p1, p1, Lzk/r3;->g:Lzk/p3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    invoke-static {v0}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lzk/t7;->m:Lzk/u4;

    .line 71
    iget-object v2, v2, Lzk/u4;->n:Lzk/m3;

    .line 72
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 73
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {p1, p2, v0, v2, v1}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_2
    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 77
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 78
    invoke-virtual {p1}, Lzk/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzk/t7;->d:Lzk/k;

    .line 79
    invoke-static {p1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 80
    invoke-virtual {p1}, Lzk/k;->Q()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    iget-object p2, p0, Lzk/t7;->d:Lzk/k;

    .line 82
    invoke-static {p2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 83
    invoke-virtual {p2}, Lzk/k;->Q()V

    .line 84
    throw p1
.end method

.method public final t(Ljava/lang/String;Lzk/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 2
    invoke-virtual {p0}, Lzk/t7;->f()V

    iget-object v0, p0, Lzk/t7;->B:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/t7;->d:Lzk/k;

    .line 4
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-string v1, "null reference"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lzk/i5;->g()V

    .line 7
    invoke-virtual {v0}, Lzk/n7;->h()V

    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lzk/h;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lzk/i5;->b:Lzk/k5;

    check-cast p2, Lzk/u4;

    .line 13
    invoke-virtual {p2}, Lzk/u4;->j()Lzk/r3;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lzk/r3;->g:Lzk/p3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 15
    invoke-static {p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 17
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    .line 19
    invoke-static {p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v4

    invoke-virtual {v4}, Lzk/t4;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->f()V

    .line 3
    invoke-static/range {p2 .. p2}, Lzk/t7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lzk/z7;->l0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lzk/z7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v6

    iget-object v7, v1, Lzk/t7;->F:Lwh/l;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lzk/z7;->h0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lzk/z7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v10

    iget-object v11, v1, Lzk/t7;->F:Lwh/l;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lzk/z7;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null reference"

    if-eqz v5, :cond_b

    .line 25
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzli;->d:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzli;->g:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 27
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v7, v1, Lzk/t7;->d:Lzk/k;

    .line 29
    invoke-static {v7}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-string v8, "_sno"

    .line 30
    invoke-virtual {v7, v5, v8}, Lzk/k;->I(Ljava/lang/String;Ljava/lang/String;)Lzk/x7;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lzk/x7;->e:Ljava/lang/Object;

    .line 31
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 32
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lzk/r3;->j:Lzk/p3;

    .line 35
    iget-object v7, v7, Lzk/x7;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 36
    invoke-virtual {v8, v11, v7}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Lzk/t7;->d:Lzk/k;

    .line 37
    invoke-static {v7}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    const-string v8, "_s"

    .line 38
    invoke-virtual {v7, v5, v8}, Lzk/k;->H(Ljava/lang/String;Ljava/lang/String;)Lzk/q;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, Lzk/q;->c:J

    .line 39
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lzk/r3;->o:Lzk/p3;

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0x0

    .line 42
    :goto_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzli;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v5, v2}, Lzk/t7;->u(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Lzk/x7;

    .line 45
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 46
    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzli;->g:Ljava/lang/String;

    .line 48
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzli;->d:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lzk/x7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    .line 52
    iget-object v6, v1, Lzk/t7;->m:Lzk/u4;

    .line 53
    iget-object v6, v6, Lzk/u4;->n:Lzk/m3;

    .line 54
    iget-object v7, v5, Lzk/x7;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v7}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 56
    invoke-virtual {v0, v7, v6, v4}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 57
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 58
    invoke-virtual {v0}, Lzk/k;->P()V

    :try_start_0
    iget-object v0, v5, Lzk/x7;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 60
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 61
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v4, v3}, Lzk/k;->I(Ljava/lang/String;Ljava/lang/String;)Lzk/x7;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v5, Lzk/x7;->e:Ljava/lang/Object;

    iget-object v0, v0, Lzk/x7;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 64
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 65
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v4, "_lair"

    .line 66
    invoke-virtual {v0, v3, v4}, Lzk/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_c
    invoke-virtual {v1, v2}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 68
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 69
    invoke-virtual {v0, v5}, Lzk/k;->s(Lzk/x7;)Z

    move-result v0

    iget-object v3, v1, Lzk/t7;->d:Lzk/k;

    .line 70
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 71
    invoke-virtual {v3}, Lzk/k;->m()V

    if-nez v0, :cond_d

    .line 72
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 74
    iget-object v4, v1, Lzk/t7;->m:Lzk/u4;

    .line 75
    iget-object v4, v4, Lzk/u4;->n:Lzk/m3;

    .line 76
    iget-object v6, v5, Lzk/x7;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v6}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lzk/x7;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v3, v4, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v6

    iget-object v7, v1, Lzk/t7;->F:Lwh/l;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 80
    invoke-virtual/range {v6 .. v12}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 81
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 82
    invoke-virtual {v0}, Lzk/k;->Q()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 84
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 85
    invoke-virtual {v2}, Lzk/k;->Q()V

    .line 86
    throw v0
.end method

.method public final v()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->f()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzk/t7;->v:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lzk/t7;->m:Lzk/u4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lzk/t7;->m:Lzk/u4;

    .line 4
    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    invoke-virtual {v0}, Lzk/a7;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzk/r3;->r()Lzk/p3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Lzk/t7;->v:Z

    goto/16 :goto_1d

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    invoke-virtual {v0}, Lzk/r3;->p()Lzk/p3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Lzk/t7;->v:Z

    goto/16 :goto_1d

    .line 10
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lzk/t7;->p:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Lzk/t7;->v:Z

    goto/16 :goto_1d

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    iget-object v0, v1, Lzk/t7;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    invoke-virtual {v0}, Lzk/r3;->q()Lzk/p3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Lzk/t7;->v:Z

    goto/16 :goto_1d

    .line 14
    :cond_3
    :try_start_4
    iget-object v0, v1, Lzk/t7;->c:Lzk/x3;

    .line 15
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 16
    invoke-virtual {v0}, Lzk/x3;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    invoke-virtual {v0}, Lzk/r3;->q()Lzk/p3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->E()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Lzk/t7;->v:Z

    goto/16 :goto_1d

    .line 19
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->b()Lak/e;

    move-result-object v0

    check-cast v0, Lak/h;

    invoke-virtual {v0}, Lak/h;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v8, Lzk/f3;->R:Lzk/e3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    invoke-static {}, Lzk/f;->A()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_5

    .line 22
    invoke-virtual {v1, v10, v11}, Lzk/t7;->F(J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lzk/t7;->j:Lzk/c7;

    .line 23
    iget-object v0, v0, Lzk/c7;->h:Lzk/c4;

    invoke-virtual {v0}, Lzk/c4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lzk/r3;->o()Lzk/p3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v6, v7}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 28
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 29
    invoke-virtual {v0}, Lzk/k;->K()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_26

    iget-wide v10, v1, Lzk/t7;->A:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lzk/t7;->d:Lzk/k;

    .line 31
    invoke-static {v10}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 32
    :try_start_6
    invoke-virtual {v10}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 33
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 36
    :goto_1
    :try_start_8
    iget-object v10, v10, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 37
    invoke-virtual {v10}, Lzk/u4;->j()Lzk/r3;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lzk/r3;->p()Lzk/p3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_8

    .line 39
    :goto_2
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Lzk/t7;->A:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_9
    throw v0

    .line 41
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v0

    sget-object v7, Lzk/f3;->h:Lzk/e3;

    invoke-virtual {v0, v6, v7}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v7

    sget-object v8, Lzk/f3;->i:Lzk/e3;

    invoke-virtual {v7, v6, v8}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v7

    .line 43
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lzk/t7;->d:Lzk/k;

    .line 44
    invoke-static {v8}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 45
    invoke-virtual {v8}, Lzk/i5;->g()V

    .line 46
    invoke-virtual {v8}, Lzk/n7;->h()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 47
    :goto_5
    invoke-static {v10}, Lqj/l;->a(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 48
    :goto_6
    invoke-static {v10}, Lqj/l;->a(Z)V

    .line 49
    invoke-static {v6}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 50
    :try_start_a
    invoke-virtual {v8}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 52
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 53
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 55
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_e

    .line 56
    :cond_d
    :try_start_d
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 58
    :goto_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 59
    :try_start_e
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lzk/m7;->c:Lzk/t7;

    iget-object v2, v2, Lzk/t7;->h:Lzk/v7;

    .line 60
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 61
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 62
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-wide/from16 v20, v4

    .line 64
    :goto_8
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    .line 65
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 66
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 67
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 68
    :try_start_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_c

    .line 69
    :cond_e
    :try_start_12
    invoke-static {}, Lpk/e4;->B1()Lpk/d4;

    move-result-object v2

    invoke-static {v2, v0}, Lzk/v7;->B(Lpk/v8;[B)Lpk/v8;

    move-result-object v2

    check-cast v2, Lpk/d4;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v3, 0x2

    .line 70
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 71
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lpk/d4;->U(I)Lpk/d4;

    .line 72
    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    .line 73
    invoke-virtual {v2}, Lpk/p7;->m()Lpk/s7;

    move-result-object v0

    check-cast v0, Lpk/e4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    .line 74
    iget-object v2, v8, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 75
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    .line 78
    :try_start_14
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    .line 79
    :goto_9
    :try_start_15
    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 80
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 83
    :goto_a
    :try_start_16
    iget-object v2, v8, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 84
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    .line 88
    :cond_12
    :goto_c
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v0, v12

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 89
    :goto_d
    :try_start_18
    iget-object v2, v8, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 90
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v11, :cond_13

    .line 93
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 95
    invoke-virtual {v1, v6}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v2

    .line 96
    sget-object v3, Lzk/g;->zza:Lzk/g;

    .line 97
    invoke-virtual {v2, v3}, Lzk/h;->f(Lzk/g;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 99
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lpk/e4;

    .line 100
    invoke-virtual {v3}, Lpk/e4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 101
    invoke-virtual {v3}, Lpk/e4;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 102
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lpk/e4;

    .line 104
    invoke-virtual {v4}, Lpk/e4;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_11

    .line 105
    :cond_16
    invoke-virtual {v4}, Lpk/e4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 106
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_17
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 107
    :cond_18
    :goto_12
    invoke-static {}, Lpk/c4;->s()Lpk/a4;

    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lzk/f;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 111
    invoke-virtual {v1, v6}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v5

    sget-object v7, Lzk/g;->zza:Lzk/g;

    invoke-virtual {v5, v7}, Lzk/h;->f(Lzk/g;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    .line 112
    :goto_13
    invoke-virtual {v1, v6}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v7

    sget-object v8, Lzk/g;->zza:Lzk/g;

    invoke-virtual {v7, v8}, Lzk/h;->f(Lzk/g;)Z

    move-result v7

    .line 113
    invoke-virtual {v1, v6}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v8

    sget-object v9, Lzk/g;->zzb:Lzk/g;

    invoke-virtual {v8, v9}, Lzk/h;->f(Lzk/g;)Z

    move-result v8

    .line 114
    invoke-static {}, Lpk/pc;->b()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v9

    sget-object v10, Lzk/f3;->u0:Lzk/e3;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v3, :cond_1f

    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lpk/e4;

    invoke-virtual {v11}, Lpk/s7;->p()Lpk/p7;

    move-result-object v11

    check-cast v11, Lpk/d4;

    .line 117
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v12

    invoke-virtual {v12}, Lzk/f;->q()J

    invoke-virtual {v11}, Lpk/d4;->a0()Lpk/d4;

    move-wide/from16 v12, v20

    .line 119
    invoke-virtual {v11, v12, v13}, Lpk/d4;->Z(J)Lpk/d4;

    iget-object v14, v1, Lzk/t7;->m:Lzk/u4;

    .line 120
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v11}, Lpk/d4;->V()Lpk/d4;

    if-nez v5, :cond_1a

    .line 122
    invoke-virtual {v11}, Lpk/d4;->u0()Lpk/d4;

    :cond_1a
    if-nez v7, :cond_1b

    .line 123
    invoke-virtual {v11}, Lpk/d4;->A0()Lpk/d4;

    .line 124
    invoke-virtual {v11}, Lpk/d4;->x0()Lpk/d4;

    :cond_1b
    if-nez v8, :cond_1c

    .line 125
    invoke-virtual {v11}, Lpk/d4;->s0()Lpk/d4;

    .line 126
    :cond_1c
    invoke-virtual {v1, v6, v11}, Lzk/t7;->g(Ljava/lang/String;Lpk/d4;)V

    if-nez v9, :cond_1d

    .line 127
    invoke-virtual {v11}, Lpk/d4;->B0()Lpk/d4;

    .line 128
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v14

    sget-object v15, Lzk/f3;->U:Lzk/e3;

    invoke-virtual {v14, v6, v15}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 129
    invoke-virtual {v11}, Lpk/p7;->m()Lpk/s7;

    move-result-object v14

    check-cast v14, Lpk/e4;

    invoke-virtual {v14}, Lpk/i6;->i()[B

    move-result-object v14

    iget-object v15, v1, Lzk/t7;->h:Lzk/v7;

    .line 130
    invoke-static {v15}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 131
    invoke-virtual {v15, v14}, Lzk/v7;->w([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lpk/d4;->z(J)Lpk/d4;

    .line 132
    :cond_1e
    invoke-virtual {v2, v11}, Lpk/a4;->p(Lpk/d4;)Lpk/a4;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_14

    :cond_1f
    move-wide/from16 v12, v20

    .line 133
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    invoke-virtual {v0}, Lzk/r3;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 134
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lzk/t7;->h:Lzk/v7;

    .line 135
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 136
    invoke-virtual {v2}, Lpk/p7;->m()Lpk/s7;

    move-result-object v5

    check-cast v5, Lpk/c4;

    invoke-virtual {v0, v5}, Lzk/v7;->C(Lpk/c4;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_15

    :cond_20
    const/4 v11, 0x0

    :goto_15
    iget-object v0, v1, Lzk/t7;->h:Lzk/v7;

    .line 137
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 138
    invoke-virtual {v2}, Lpk/p7;->m()Lpk/s7;

    move-result-object v0

    check-cast v0, Lpk/c4;

    .line 139
    invoke-virtual {v0}, Lpk/i6;->i()[B

    move-result-object v14

    iget-object v0, v1, Lzk/t7;->k:Lzk/o7;

    .line 140
    invoke-static {}, Lpk/jc;->b()V

    iget-object v5, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 141
    invoke-virtual {v5}, Lzk/u4;->p()Lzk/f;

    move-result-object v5

    sget-object v7, Lzk/f3;->q0:Lzk/e3;

    .line 142
    invoke-virtual {v5, v6, v7}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v0, v0, Lzk/m7;->c:Lzk/t7;

    iget-object v0, v0, Lzk/t7;->b:Lzk/o4;

    .line 143
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 144
    invoke-virtual {v0, v6}, Lzk/o4;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    sget-object v5, Lzk/f3;->r:Lzk/e3;

    const/4 v7, 0x0

    .line 146
    invoke-virtual {v5, v7}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 148
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 150
    :cond_21
    sget-object v0, Lzk/f3;->r:Lzk/e3;

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v0, v5}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_16

    :cond_22
    sget-object v0, Lzk/f3;->r:Lzk/e3;

    const/4 v5, 0x0

    .line 152
    invoke-virtual {v0, v5}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 153
    :goto_16
    :try_start_1a
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lqj/l;->a(Z)V

    iget-object v7, v1, Lzk/t7;->y:Ljava/util/ArrayList;

    if-eqz v7, :cond_23

    .line 155
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v4

    invoke-virtual {v4}, Lzk/r3;->p()Lzk/p3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_17

    .line 156
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lzk/t7;->y:Ljava/util/ArrayList;

    .line 158
    :goto_17
    iget-object v4, v1, Lzk/t7;->j:Lzk/c7;

    .line 159
    iget-object v4, v4, Lzk/c7;->i:Lzk/c4;

    invoke-virtual {v4, v12, v13}, Lzk/c4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_24

    .line 160
    invoke-virtual {v2}, Lpk/a4;->q()Lpk/e4;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v4

    .line 161
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lzk/r3;->q()Lzk/p3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v11}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzk/t7;->u:Z

    iget-object v11, v1, Lzk/t7;->c:Lzk/x3;

    .line 164
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    new-instance v2, Lwh/n;

    invoke-direct {v2, v1, v6}, Lwh/n;-><init>(Lzk/t7;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v11}, Lzk/i5;->g()V

    .line 166
    invoke-virtual {v11}, Lzk/n7;->h()V

    .line 167
    invoke-static {v5}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v14}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 170
    invoke-virtual {v3}, Lzk/u4;->e()Lzk/t4;

    move-result-object v3

    new-instance v4, Lzk/v3;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    .line 171
    invoke-direct/range {v10 .. v16}, Lzk/v3;-><init>(Lzk/x3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lzk/t3;)V

    .line 172
    invoke-virtual {v3, v4}, Lzk/t4;->q(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_1c

    .line 173
    :catch_a
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-virtual {v2, v3, v4, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_18
    if-eqz v9, :cond_25

    .line 176
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 177
    :cond_25
    throw v0

    :cond_26
    move-wide v12, v4

    move-object v5, v9

    .line 178
    iput-wide v7, v1, Lzk/t7;->A:J

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 179
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    invoke-static {}, Lzk/f;->A()J

    move-result-wide v3

    sub-long v3, v12, v3

    .line 181
    invoke-virtual {v2}, Lzk/i5;->g()V

    .line 182
    invoke-virtual {v2}, Lzk/n7;->h()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 183
    :try_start_1c
    invoke-virtual {v2}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 184
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 185
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 186
    :try_start_1d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 187
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lzk/r3;->q()Lzk/p3;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    .line 189
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 190
    :try_start_1e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_1b

    :catch_b
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v9, v5

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v11, v5

    .line 191
    :goto_19
    :try_start_1f
    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 192
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v11, :cond_28

    .line 194
    :goto_1a
    :try_start_20
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_28
    move-object v9, v5

    .line 195
    :goto_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lzk/t7;->d:Lzk/k;

    .line 196
    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 197
    invoke-virtual {v0, v9}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 198
    invoke-virtual {v1, v0}, Lzk/t7;->h(Lzk/l5;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_29
    :goto_1c
    const/4 v2, 0x0

    .line 199
    iput-boolean v2, v1, Lzk/t7;->v:Z

    .line 200
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->C()V

    return-void

    :catchall_5
    move-exception v0

    move-object v9, v11

    :goto_1e
    if-eqz v9, :cond_2a

    .line 201
    :try_start_21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_2a
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    .line 203
    iput-boolean v2, v1, Lzk/t7;->v:Z

    .line 204
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->C()V

    .line 205
    throw v0
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v8}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v10

    invoke-virtual {v10}, Lzk/t4;->g()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->f()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v11, v1, Lzk/t7;->h:Lzk/v7;

    .line 7
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 8
    invoke-static/range {p1 .. p2}, Lzk/v7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-eqz v11, :cond_3b

    iget-object v11, v1, Lzk/t7;->b:Lzk/o4;

    .line 10
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lzk/o4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lzk/r3;->r()Lzk/p3;

    move-result-object v3

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lzk/t7;->m:Lzk/u4;

    .line 14
    invoke-virtual {v5}, Lzk/u4;->t()Lzk/m3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lzk/t7;->b:Lzk/o4;

    .line 17
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 18
    invoke-virtual {v3, v10}, Lzk/o4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lzk/t7;->b:Lzk/o4;

    .line 19
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 20
    invoke-virtual {v3, v10}, Lzk/o4;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v11

    iget-object v12, v1, Lzk/t7;->F:Lwh/l;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 25
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 26
    invoke-virtual {v2, v10}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lzk/l5;->E()J

    move-result-wide v3

    invoke-virtual {v2}, Lzk/l5;->B()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->b()Lak/e;

    move-result-object v5

    check-cast v5, Lak/h;

    invoke-virtual {v5}, Lak/h;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    .line 31
    sget-object v5, Lzk/f3;->A:Lzk/e3;

    invoke-virtual {v5, v14}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    invoke-virtual {v3}, Lzk/r3;->o()Lzk/p3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lzk/t7;->h(Lzk/l5;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Lzk/s3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lzk/s3;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v12

    invoke-virtual {v12, v10}, Lzk/f;->n(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lzk/z7;->z(Lzk/s3;I)V

    .line 38
    invoke-virtual {v2}, Lzk/s3;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v11

    invoke-virtual {v11}, Lzk/r3;->w()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 40
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lzk/r3;->q()Lzk/p3;

    move-result-object v11

    iget-object v12, v1, Lzk/t7;->m:Lzk/u4;

    .line 43
    invoke-virtual {v12}, Lzk/u4;->t()Lzk/m3;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v2}, Lzk/m3;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lzk/t7;->d:Lzk/k;

    .line 45
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 46
    invoke-virtual {v11}, Lzk/k;->P()V

    .line 47
    :try_start_0
    invoke-virtual {v1, v3}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_7

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v29, v8

    move-object v8, v15

    goto/16 :goto_a

    :cond_9
    :goto_3
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v14, "currency"

    .line 52
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzau;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_c

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 53
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzau;->L1()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v11, v18, v22

    if-nez v11, :cond_a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzau;->M1()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v22, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v18, v14, v20

    goto :goto_4

    :cond_a
    move-object/from16 v22, v15

    :goto_4
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v18, v14

    if-gtz v11, :cond_b

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v18, v14

    if-ltz v11, :cond_b

    .line 55
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    neg-long v14, v14

    goto :goto_5

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lzk/r3;->r()Lzk/p3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 61
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 62
    invoke-virtual {v2}, Lzk/k;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 63
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 64
    invoke-virtual {v2}, Lzk/k;->Q()V

    return-void

    :cond_c
    move-object/from16 v22, v15

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 65
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzau;->M1()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 66
    :cond_d
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "_ltv_"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v1, Lzk/t7;->d:Lzk/k;

    .line 69
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 70
    invoke-virtual {v11, v10, v13}, Lzk/k;->I(Ljava/lang/String;Ljava/lang/String;)Lzk/x7;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lzk/x7;->e:Ljava/lang/Object;

    .line 71
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_e

    goto :goto_7

    .line 72
    :cond_e
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lzk/x7;

    move-object/from16 v19, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->b()Lak/e;

    move-result-object v20

    check-cast v20, Lak/h;

    invoke-virtual/range {v20 .. v20}, Lak/h;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v11, v14

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v16, v19

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-wide/from16 v29, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v14, v16

    move-object/from16 v8, v22

    const/4 v9, 0x0

    move-wide/from16 v15, v20

    move-object/from16 v17, v23

    invoke-direct/range {v11 .. v17}, Lzk/x7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_f
    :goto_7
    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v8, v22

    const/4 v9, 0x0

    .line 75
    iget-object v11, v1, Lzk/t7;->d:Lzk/k;

    .line 76
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v12

    .line 78
    sget-object v13, Lzk/f3;->F:Lzk/e3;

    .line 79
    invoke-virtual {v12, v10, v13}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 80
    invoke-static {v10}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual {v11}, Lzk/i5;->g()V

    .line 82
    invoke-virtual {v11}, Lzk/n7;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-virtual {v11}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    aput-object v10, v9, v28

    .line 84
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v9, v17

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 85
    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 86
    :try_start_4
    iget-object v11, v11, Lzk/i5;->b:Lzk/k5;

    check-cast v11, Lzk/u4;

    .line 87
    invoke-virtual {v11}, Lzk/u4;->j()Lzk/r3;

    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lzk/r3;->p()Lzk/p3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_8
    new-instance v18, Lzk/x7;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->b()Lak/e;

    move-result-object v9

    check-cast v9, Lak/h;

    invoke-virtual {v9}, Lak/h;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lzk/x7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :goto_9
    iget-object v11, v1, Lzk/t7;->d:Lzk/k;

    .line 91
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 92
    invoke-virtual {v11, v9}, Lzk/k;->s(Lzk/x7;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 93
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lzk/r3;->p()Lzk/p3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lzk/t7;->m:Lzk/u4;

    .line 95
    invoke-virtual {v14}, Lzk/u4;->t()Lzk/m3;

    move-result-object v14

    iget-object v15, v9, Lzk/x7;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v14, v15}, Lzk/m3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lzk/x7;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {v11, v12, v13, v14, v9}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v11

    iget-object v12, v1, Lzk/t7;->F:Lwh/l;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 99
    invoke-virtual/range {v11 .. v17}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_10
    move-wide/from16 v29, v8

    move-object/from16 v8, v22

    :cond_11
    :goto_a
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    .line 100
    invoke-static {v9}, Lzk/z7;->X(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 102
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_12

    const-wide/16 v16, 0x0

    goto :goto_c

    .line 103
    :cond_12
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzau;->b:Landroid/os/Bundle;

    .line 104
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v16, 0x0

    .line 105
    :cond_13
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 107
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->N1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 108
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_13

    .line 109
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_b

    :cond_14
    :goto_c
    const-wide/16 v23, 0x1

    add-long v15, v16, v23

    .line 110
    iget-object v11, v1, Lzk/t7;->d:Lzk/k;

    .line 111
    invoke-static {v11}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->x()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    .line 113
    invoke-virtual/range {v11 .. v21}, Lzk/k;->F(JLjava/lang/String;JZZZZZ)Lzk/i;

    move-result-object v11

    iget-wide v12, v11, Lzk/i;->b:J

    .line 114
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    .line 115
    sget-object v14, Lzk/f3;->l:Lzk/e3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v4

    if-lez v16, :cond_16

    rem-long/2addr v12, v14

    cmp-long v2, v12, v23

    if-nez v2, :cond_15

    .line 116
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lzk/i;->b:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 120
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 121
    invoke-virtual {v2}, Lzk/k;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 122
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 123
    invoke-virtual {v2}, Lzk/k;->Q()V

    return-void

    :cond_16
    if-eqz v9, :cond_18

    :try_start_5
    iget-wide v12, v11, Lzk/i;->a:J

    .line 124
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    sget-object v14, Lzk/f3;->n:Lzk/e3;

    const/4 v15, 0x0

    .line 125
    invoke-virtual {v14, v15}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_18

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v23

    if-nez v3, :cond_17

    .line 126
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lzk/r3;->p()Lzk/p3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lzk/i;->a:J

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 129
    invoke-virtual {v3, v4, v5, v6}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v11

    iget-object v12, v1, Lzk/t7;->F:Lwh/l;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 131
    invoke-virtual/range {v11 .. v17}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 132
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 133
    invoke-virtual {v2}, Lzk/k;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 134
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 135
    invoke-virtual {v2}, Lzk/k;->Q()V

    return-void

    :cond_18
    const v12, 0xf4240

    if-eqz v8, :cond_1a

    :try_start_6
    iget-wide v13, v11, Lzk/i;->d:J

    .line 136
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v8

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    sget-object v4, Lzk/f3;->m:Lzk/e3;

    invoke-virtual {v8, v15, v4}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v4

    .line 137
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 138
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_1a

    cmp-long v2, v13, v23

    if-nez v2, :cond_19

    .line 139
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lzk/i;->d:J

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 143
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 144
    invoke-virtual {v2}, Lzk/k;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 145
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 146
    invoke-virtual {v2}, Lzk/k;->Q()V

    return-void

    :cond_1a
    :try_start_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->K1()Landroid/os/Bundle;

    move-result-object v4

    .line 148
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v5

    const-string v8, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, Lzk/z7;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v5

    invoke-virtual {v5, v10}, Lzk/z7;->T(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_1b

    .line 150
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v5, v4, v13, v11}, Lzk/z7;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v11}, Lzk/z7;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 153
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 154
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v11, v7}, Lzk/k;->I(Ljava/lang/String;Ljava/lang/String;)Lzk/x7;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v11, v5, Lzk/x7;->e:Ljava/lang/Object;

    .line 156
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1c

    .line 157
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v11

    iget-object v5, v5, Lzk/x7;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lzk/z7;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v5, v1, Lzk/t7;->d:Lzk/k;

    .line 158
    invoke-static {v5}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 159
    invoke-static {v10}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v5}, Lzk/i5;->g()V

    .line 161
    invoke-virtual {v5}, Lzk/n7;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    :try_start_9
    invoke-virtual {v5}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v11, Lzk/u4;

    .line 163
    invoke-virtual {v11}, Lzk/u4;->p()Lzk/f;

    move-result-object v11

    sget-object v13, Lzk/f3;->q:Lzk/e3;

    .line 164
    invoke-virtual {v11, v10, v13}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v11

    .line 165
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v15, 0x0

    .line 166
    :try_start_a
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 167
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v15

    aput-object v11, v12, v28

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 168
    invoke-virtual {v7, v6, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    int-to-long v11, v5

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_d
    move-object v7, v0

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    goto :goto_d

    .line 169
    :goto_e
    :try_start_b
    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 170
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lzk/r3;->p()Lzk/p3;

    move-result-object v5

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 172
    invoke-virtual {v5, v11, v12, v7}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_1d

    .line 173
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lzk/r3;->r()Lzk/p3;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 176
    invoke-virtual {v5, v7, v13, v11}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v5, Lzk/p;

    iget-object v12, v1, Lzk/t7;->m:Lzk/u4;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    move-object v11, v5

    move-object v14, v10

    const/16 v31, 0x0

    move-object v15, v7

    move-wide/from16 v16, v2

    move-object/from16 v18, v4

    .line 177
    invoke-direct/range {v11 .. v18}, Lzk/p;-><init>(Lzk/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 178
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v3, v5, Lzk/p;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v10, v3}, Lzk/k;->H(Ljava/lang/String;Ljava/lang/String;)Lzk/q;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 180
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 181
    invoke-virtual {v2, v10}, Lzk/k;->z(Ljava/lang/String;)J

    move-result-wide v2

    .line 182
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v4

    invoke-virtual {v4, v10}, Lzk/f;->l(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v2, v11

    if-ltz v4, :cond_1e

    if-eqz v9, :cond_1e

    .line 183
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lzk/t7;->m:Lzk/u4;

    .line 185
    invoke-virtual {v6}, Lzk/u4;->t()Lzk/m3;

    move-result-object v6

    iget-object v5, v5, Lzk/p;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v6, v5}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v6

    invoke-virtual {v6, v10}, Lzk/f;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 188
    invoke-virtual {v2, v3, v4, v5, v6}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v11

    iget-object v12, v1, Lzk/t7;->F:Lwh/l;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 190
    invoke-virtual/range {v11 .. v17}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 191
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 192
    invoke-virtual {v2}, Lzk/k;->Q()V

    return-void

    :cond_1e
    :try_start_c
    new-instance v2, Lzk/q;

    iget-object v13, v5, Lzk/p;->b:Ljava/lang/String;

    iget-wide v3, v5, Lzk/p;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    .line 193
    invoke-direct/range {v11 .. v27}, Lzk/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    .line 194
    :cond_1f
    iget-object v3, v1, Lzk/t7;->m:Lzk/u4;

    iget-wide v9, v2, Lzk/q;->f:J

    .line 195
    invoke-virtual {v5, v3, v9, v10}, Lzk/p;->a(Lzk/u4;J)Lzk/p;

    move-result-object v5

    iget-wide v3, v5, Lzk/p;->d:J

    .line 196
    invoke-virtual {v2, v3, v4}, Lzk/q;->c(J)Lzk/q;

    move-result-object v2

    .line 197
    :goto_10
    iget-object v3, v1, Lzk/t7;->d:Lzk/k;

    .line 198
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 199
    invoke-virtual {v3, v2}, Lzk/k;->o(Lzk/q;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v2

    invoke-virtual {v2}, Lzk/t4;->g()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->f()V

    .line 202
    invoke-static {v5}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static/range {p2 .. p2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lzk/p;->a:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lzk/p;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 205
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lqj/l;->a(Z)V

    .line 206
    invoke-static {}, Lpk/e4;->B1()Lpk/d4;

    move-result-object v2

    invoke-virtual {v2}, Lpk/d4;->S()Lpk/d4;

    invoke-virtual {v2}, Lpk/d4;->O()Lpk/d4;

    .line 207
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 208
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpk/d4;->s(Ljava/lang/String;)Lpk/d4;

    .line 209
    :cond_20
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 210
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpk/d4;->u(Ljava/lang/String;)Lpk/d4;

    .line 211
    :cond_21
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 212
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpk/d4;->v(Ljava/lang/String;)Lpk/d4;

    .line 213
    :cond_22
    invoke-static {}, Lpk/pc;->b()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v4

    sget-object v7, Lzk/f3;->u0:Lzk/e3;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    .line 215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 216
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpk/d4;->W(Ljava/lang/String;)Lpk/d4;

    .line 217
    :cond_23
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    const-wide/32 v11, -0x80000000

    cmp-long v4, v9, v11

    if-eqz v4, :cond_24

    long-to-int v4, v9

    .line 218
    invoke-virtual {v2, v4}, Lpk/d4;->w(I)Lpk/d4;

    .line 219
    :cond_24
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v2, v9, v10}, Lpk/d4;->K(J)Lpk/d4;

    .line 220
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 221
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpk/d4;->J(Ljava/lang/String;)Lpk/d4;

    .line 222
    :cond_25
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 223
    invoke-static {v4}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    .line 224
    invoke-static {v7}, Lzk/h;->b(Ljava/lang/String;)Lzk/h;

    move-result-object v7

    invoke-virtual {v4, v7}, Lzk/h;->c(Lzk/h;)Lzk/h;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lzk/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpk/d4;->B(Ljava/lang/String;)Lpk/d4;

    .line 226
    invoke-virtual {v2}, Lpk/d4;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 227
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpk/d4;->r(Ljava/lang/String;)Lpk/d4;

    .line 228
    :cond_26
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_27

    .line 229
    invoke-virtual {v2, v9, v10}, Lpk/d4;->C(J)Lpk/d4;

    .line 230
    :cond_27
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    invoke-virtual {v2, v9, v10}, Lpk/d4;->F(J)Lpk/d4;

    iget-object v4, v1, Lzk/t7;->h:Lzk/v7;

    .line 231
    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v7, v4, Lzk/m7;->c:Lzk/t7;

    iget-object v7, v7, Lzk/t7;->m:Lzk/u4;

    .line 232
    invoke-virtual {v7}, Lzk/u4;->d()Landroid/content/Context;

    move-result-object v7

    .line 233
    invoke-static {v7}, Lzk/f3;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 234
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    goto/16 :goto_13

    .line 235
    :cond_28
    new-instance v14, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lzk/f3;->Q:Lzk/e3;

    const/4 v10, 0x0

    .line 237
    invoke-virtual {v9, v10}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 238
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v11, :cond_29

    .line 240
    :try_start_d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_29

    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v9, :cond_29

    iget-object v10, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 243
    invoke-virtual {v10}, Lzk/u4;->j()Lzk/r3;

    move-result-object v10

    .line 244
    invoke-virtual {v10}, Lzk/r3;->r()Lzk/p3;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 245
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v10, v0

    .line 246
    :try_start_e
    iget-object v11, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v11, Lzk/u4;

    .line 247
    invoke-virtual {v11}, Lzk/u4;->j()Lzk/r3;

    move-result-object v11

    .line 248
    invoke-virtual {v11}, Lzk/r3;->r()Lzk/p3;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 249
    :cond_2a
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2b
    :goto_13
    const/4 v14, 0x0

    :cond_2c
    if-eqz v14, :cond_2d

    .line 250
    invoke-virtual {v2, v14}, Lpk/d4;->o0(Ljava/lang/Iterable;)Lpk/d4;

    .line 251
    :cond_2d
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 252
    invoke-static {v4}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    .line 253
    invoke-static {v7}, Lzk/h;->b(Ljava/lang/String;)Lzk/h;

    move-result-object v7

    invoke-virtual {v4, v7}, Lzk/h;->c(Lzk/h;)Lzk/h;

    move-result-object v4

    .line 254
    sget-object v7, Lzk/g;->zza:Lzk/g;

    invoke-virtual {v4, v7}, Lzk/h;->f(Lzk/g;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 255
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v9

    sget-object v10, Lzk/f3;->h0:Lzk/e3;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v9, :cond_2f

    :cond_2e
    iget-object v9, v1, Lzk/t7;->j:Lzk/c7;

    .line 256
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v9, v10, v4}, Lzk/c7;->m(Ljava/lang/String;Lzk/h;)Landroid/util/Pair;

    move-result-object v9

    .line 258
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 259
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v10, :cond_2f

    .line 260
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lpk/d4;->T(Ljava/lang/String;)Lpk/d4;

    .line 261
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_2f

    .line 262
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lpk/d4;->M(Z)Lpk/d4;

    :cond_2f
    iget-object v9, v1, Lzk/t7;->m:Lzk/u4;

    .line 263
    invoke-virtual {v9}, Lzk/u4;->q()Lzk/o;

    move-result-object v9

    .line 264
    invoke-virtual {v9}, Lzk/j5;->k()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Lpk/d4;->D()Lpk/d4;

    iget-object v9, v1, Lzk/t7;->m:Lzk/u4;

    .line 265
    invoke-virtual {v9}, Lzk/u4;->q()Lzk/o;

    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lzk/j5;->k()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lpk/d4;->N(Ljava/lang/String;)Lpk/d4;

    iget-object v9, v1, Lzk/t7;->m:Lzk/u4;

    .line 267
    invoke-virtual {v9}, Lzk/u4;->q()Lzk/o;

    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lzk/o;->p()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Lpk/d4;->Y(I)Lpk/d4;

    iget-object v9, v1, Lzk/t7;->m:Lzk/u4;

    .line 269
    invoke-virtual {v9}, Lzk/u4;->q()Lzk/o;

    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lzk/o;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lpk/d4;->c0(Ljava/lang/String;)Lpk/d4;

    iget-object v9, v1, Lzk/t7;->m:Lzk/u4;

    .line 271
    invoke-virtual {v9}, Lzk/u4;->g()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 272
    invoke-virtual {v2}, Lpk/d4;->e0()Ljava/lang/String;

    const/4 v9, 0x0

    .line 273
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_14

    .line 274
    :cond_30
    invoke-virtual {v2}, Lpk/d4;->E()Lpk/d4;

    throw v9

    :cond_31
    :goto_14
    iget-object v9, v1, Lzk/t7;->d:Lzk/k;

    .line 275
    invoke-static {v9}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 276
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v9

    if-nez v9, :cond_33

    new-instance v9, Lzk/l5;

    iget-object v10, v1, Lzk/t7;->m:Lzk/u4;

    .line 277
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lzk/l5;-><init>(Lzk/u4;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v4}, Lzk/t7;->S(Lzk/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzk/l5;->e(Ljava/lang/String;)V

    .line 279
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzk/l5;->m(Ljava/lang/String;)V

    .line 280
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzk/l5;->n(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4, v7}, Lzk/h;->f(Lzk/g;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-object v7, v1, Lzk/t7;->j:Lzk/c7;

    .line 282
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 283
    invoke-virtual {v7, v10, v11}, Lzk/c7;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-virtual {v9, v7}, Lzk/l5;->v(Ljava/lang/String;)V

    :cond_32
    const-wide/16 v10, 0x0

    .line 285
    invoke-virtual {v9, v10, v11}, Lzk/l5;->s(J)V

    .line 286
    invoke-virtual {v9, v10, v11}, Lzk/l5;->t(J)V

    .line 287
    invoke-virtual {v9, v10, v11}, Lzk/l5;->q(J)V

    .line 288
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lzk/l5;->g(Ljava/lang/String;)V

    .line 289
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    invoke-virtual {v9, v10, v11}, Lzk/l5;->h(J)V

    .line 290
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lzk/l5;->f(Ljava/lang/String;)V

    .line 291
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v9, v10, v11}, Lzk/l5;->o(J)V

    .line 292
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    invoke-virtual {v9, v10, v11}, Lzk/l5;->j(J)V

    .line 293
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    invoke-virtual {v9, v7}, Lzk/l5;->u(Z)V

    .line 294
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    invoke-virtual {v9, v10, v11}, Lzk/l5;->k(J)V

    iget-object v7, v1, Lzk/t7;->d:Lzk/k;

    .line 295
    invoke-static {v7}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 296
    invoke-virtual {v7, v9}, Lzk/k;->n(Lzk/l5;)V

    :cond_33
    sget-object v7, Lzk/g;->zzb:Lzk/g;

    .line 297
    invoke-virtual {v4, v7}, Lzk/h;->f(Lzk/g;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 298
    invoke-virtual {v9}, Lzk/l5;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 299
    invoke-virtual {v9}, Lzk/l5;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lpk/d4;->t(Ljava/lang/String;)Lpk/d4;

    .line 300
    :cond_34
    invoke-virtual {v9}, Lzk/l5;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 301
    invoke-virtual {v9}, Lzk/l5;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lpk/d4;->I(Ljava/lang/String;)Lpk/d4;

    :cond_35
    iget-object v4, v1, Lzk/t7;->d:Lzk/k;

    .line 302
    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 303
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lzk/k;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    .line 304
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_36

    .line 305
    invoke-static {}, Lpk/n4;->v()Lpk/m4;

    move-result-object v4

    .line 306
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk/x7;

    iget-object v7, v7, Lzk/x7;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lpk/m4;->q(Ljava/lang/String;)Lpk/m4;

    .line 307
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk/x7;

    iget-wide v9, v7, Lzk/x7;->d:J

    invoke-virtual {v4, v9, v10}, Lpk/m4;->r(J)Lpk/m4;

    iget-object v7, v1, Lzk/t7;->h:Lzk/v7;

    .line 308
    invoke-static {v7}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 309
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/x7;

    iget-object v9, v9, Lzk/x7;->e:Ljava/lang/Object;

    invoke-virtual {v7, v4, v9}, Lzk/v7;->J(Lpk/m4;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v2, v4}, Lpk/d4;->q0(Lpk/m4;)Lpk/d4;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_36
    :try_start_f
    iget-object v3, v1, Lzk/t7;->d:Lzk/k;

    .line 311
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 312
    invoke-virtual {v2}, Lpk/p7;->m()Lpk/s7;

    move-result-object v4

    check-cast v4, Lpk/e4;

    .line 313
    invoke-virtual {v3}, Lzk/i5;->g()V

    .line 314
    invoke-virtual {v3}, Lzk/n7;->h()V

    .line 315
    invoke-static {v4}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v4}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    invoke-virtual {v4}, Lpk/i6;->i()[B

    move-result-object v7

    iget-object v9, v3, Lzk/m7;->c:Lzk/t7;

    iget-object v9, v9, Lzk/t7;->h:Lzk/v7;

    .line 318
    invoke-static {v9}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 319
    invoke-virtual {v9, v7}, Lzk/v7;->w([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 320
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 321
    invoke-virtual {v4}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v32

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 323
    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 324
    :try_start_10
    invoke-virtual {v3}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v12, "raw_events_metadata"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v15, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 325
    :try_start_11
    invoke-virtual {v7, v12, v2, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 326
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v3, v5, Lzk/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 327
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->b:Landroid/os/Bundle;

    .line 328
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 329
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 331
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_16

    .line 332
    :cond_38
    iget-object v3, v1, Lzk/t7;->b:Lzk/o4;

    .line 333
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    iget-object v4, v5, Lzk/p;->a:Ljava/lang/String;

    iget-object v7, v5, Lzk/p;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v3, v4, v7}, Lzk/o4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v15, v1, Lzk/t7;->d:Lzk/k;

    .line 335
    invoke-static {v15}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->x()J

    move-result-wide v16

    iget-object v4, v5, Lzk/p;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v20}, Lzk/k;->E(JLjava/lang/String;ZZ)Lzk/i;

    move-result-object v4

    if-eqz v3, :cond_39

    iget-wide v3, v4, Lzk/i;->e:J

    .line 337
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->L()Lzk/f;

    move-result-object v7

    iget-object v8, v5, Lzk/p;->a:Ljava/lang/String;

    sget-object v11, Lzk/f3;->p:Lzk/e3;

    invoke-virtual {v7, v8, v11}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v11, v3, v7

    if-gez v11, :cond_39

    :goto_16
    const/16 v31, 0x1

    .line 338
    :cond_39
    invoke-virtual {v2}, Lzk/i5;->g()V

    .line 339
    invoke-virtual {v2}, Lzk/n7;->h()V

    .line 340
    invoke-static {v5}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lzk/p;->a:Ljava/lang/String;

    .line 341
    invoke-static {v3}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lzk/m7;->c:Lzk/t7;

    iget-object v3, v3, Lzk/t7;->h:Lzk/v7;

    .line 342
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 343
    invoke-virtual {v3, v5}, Lzk/v7;->A(Lzk/p;)Lpk/t3;

    move-result-object v3

    invoke-virtual {v3}, Lpk/i6;->i()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 344
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lzk/p;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {v4, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lzk/p;->b:Ljava/lang/String;

    .line 346
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v11, v5, Lzk/p;->d:J

    .line 347
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 349
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 350
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 351
    :try_start_13
    invoke-virtual {v2}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    .line 352
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_3a

    iget-object v3, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 353
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lzk/r3;->p()Lzk/p3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lzk/p;->a:Ljava/lang/String;

    invoke-static {v6}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 355
    invoke-virtual {v3, v4, v6}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_19

    :cond_3a
    const-wide/16 v2, 0x0

    .line 356
    :try_start_14
    iput-wide v2, v1, Lzk/t7;->p:J

    goto :goto_19

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 357
    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 358
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lzk/r3;->p()Lzk/p3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lzk/p;->a:Ljava/lang/String;

    invoke-static {v5}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 360
    invoke-virtual {v2, v4, v5, v3}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    :goto_17
    move-object v2, v0

    .line 361
    :try_start_15
    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 362
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lzk/r3;->p()Lzk/p3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 364
    invoke-virtual {v4}, Lpk/e4;->F1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 365
    invoke-virtual {v3, v5, v4, v2}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    :goto_18
    move-object v2, v0

    .line 367
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lzk/r3;->p()Lzk/p3;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 369
    invoke-virtual/range {v16 .. v16}, Lpk/d4;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 370
    invoke-virtual {v3, v4, v5, v2}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    :goto_19
    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 372
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 373
    invoke-virtual {v2}, Lzk/k;->m()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v1, Lzk/t7;->d:Lzk/k;

    .line 374
    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 375
    invoke-virtual {v2}, Lzk/k;->Q()V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->E()V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lzk/r3;->q()Lzk/p3;

    move-result-object v2

    .line 379
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 380
    invoke-virtual {v2, v4, v3}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 381
    iget-object v3, v1, Lzk/t7;->d:Lzk/k;

    .line 382
    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 383
    invoke-virtual {v3}, Lzk/k;->Q()V

    .line 384
    throw v2

    .line 385
    :cond_3b
    invoke-virtual {v1, v3}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    return-void
.end method

.method public final x()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzk/t7;->b()Lak/e;

    move-result-object v0

    check-cast v0, Lak/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lzk/t7;->j:Lzk/c7;

    invoke-virtual {v2}, Lzk/n7;->h()V

    invoke-virtual {v2}, Lzk/i5;->g()V

    iget-object v3, v2, Lzk/c7;->j:Lzk/c4;

    .line 4
    invoke-virtual {v3}, Lzk/c4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 5
    invoke-virtual {v3}, Lzk/u4;->B()Lzk/z7;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lzk/z7;->t()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lzk/c7;->j:Lzk/c4;

    .line 7
    invoke-virtual {v2, v3, v4}, Lzk/c4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method
