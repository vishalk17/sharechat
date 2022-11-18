.class public final Lin/mohalla/sharechat/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Lio/b;

.field private b:Ltk0/b;

.field private c:Leq/b;

.field private d:Lin/mohalla/sharechat/di/modules/e;

.field private e:Ldagger/hilt/android/internal/modules/b;

.field private f:Lsharechat/feature/chatroom/x;

.field private g:Ldq0/a;

.field private h:Le40/a;

.field private i:Ljl0/b;

.field private j:Liq0/a;

.field private k:Lin/mohalla/sharechat/di/modules/l;

.field private l:Li40/a;

.field private m:Leq/i;

.field private n:Lin/mohalla/sharechat/di/modules/f0;

.field private o:Lin/mohalla/sharechat/di/modules/v1;

.field private p:Ljr0/a;

.field private q:Lsu/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/mohalla/sharechat/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldagger/hilt/android/internal/modules/b;)Lin/mohalla/sharechat/b$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/b;

    iput-object p1, p0, Lin/mohalla/sharechat/b$f;->e:Ldagger/hilt/android/internal/modules/b;

    return-object p0
.end method

.method public b()Lin/mohalla/sharechat/q;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->a:Lio/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lio/b;

    invoke-direct {v1}, Lio/b;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->a:Lio/b;

    .line 3
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->b:Ltk0/b;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ltk0/b;

    invoke-direct {v1}, Ltk0/b;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->b:Ltk0/b;

    .line 5
    :cond_1
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->c:Leq/b;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Leq/b;

    invoke-direct {v1}, Leq/b;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->c:Leq/b;

    .line 7
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->d:Lin/mohalla/sharechat/di/modules/e;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lin/mohalla/sharechat/di/modules/e;

    invoke-direct {v1}, Lin/mohalla/sharechat/di/modules/e;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->d:Lin/mohalla/sharechat/di/modules/e;

    .line 9
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->e:Ldagger/hilt/android/internal/modules/b;

    const-class v2, Ldagger/hilt/android/internal/modules/b;

    invoke-static {v1, v2}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->f:Lsharechat/feature/chatroom/x;

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lsharechat/feature/chatroom/x;

    invoke-direct {v1}, Lsharechat/feature/chatroom/x;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->f:Lsharechat/feature/chatroom/x;

    .line 12
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->g:Ldq0/a;

    if-nez v1, :cond_5

    .line 13
    new-instance v1, Ldq0/a;

    invoke-direct {v1}, Ldq0/a;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->g:Ldq0/a;

    .line 14
    :cond_5
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->h:Le40/a;

    if-nez v1, :cond_6

    .line 15
    new-instance v1, Le40/a;

    invoke-direct {v1}, Le40/a;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->h:Le40/a;

    .line 16
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->i:Ljl0/b;

    if-nez v1, :cond_7

    .line 17
    new-instance v1, Ljl0/b;

    invoke-direct {v1}, Ljl0/b;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->i:Ljl0/b;

    .line 18
    :cond_7
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->j:Liq0/a;

    if-nez v1, :cond_8

    .line 19
    new-instance v1, Liq0/a;

    invoke-direct {v1}, Liq0/a;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->j:Liq0/a;

    .line 20
    :cond_8
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->k:Lin/mohalla/sharechat/di/modules/l;

    if-nez v1, :cond_9

    .line 21
    new-instance v1, Lin/mohalla/sharechat/di/modules/l;

    invoke-direct {v1}, Lin/mohalla/sharechat/di/modules/l;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->k:Lin/mohalla/sharechat/di/modules/l;

    .line 22
    :cond_9
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->l:Li40/a;

    if-nez v1, :cond_a

    .line 23
    new-instance v1, Li40/a;

    invoke-direct {v1}, Li40/a;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->l:Li40/a;

    .line 24
    :cond_a
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->m:Leq/i;

    if-nez v1, :cond_b

    .line 25
    new-instance v1, Leq/i;

    invoke-direct {v1}, Leq/i;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->m:Leq/i;

    .line 26
    :cond_b
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->n:Lin/mohalla/sharechat/di/modules/f0;

    if-nez v1, :cond_c

    .line 27
    new-instance v1, Lin/mohalla/sharechat/di/modules/f0;

    invoke-direct {v1}, Lin/mohalla/sharechat/di/modules/f0;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->n:Lin/mohalla/sharechat/di/modules/f0;

    .line 28
    :cond_c
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->o:Lin/mohalla/sharechat/di/modules/v1;

    if-nez v1, :cond_d

    .line 29
    new-instance v1, Lin/mohalla/sharechat/di/modules/v1;

    invoke-direct {v1}, Lin/mohalla/sharechat/di/modules/v1;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->o:Lin/mohalla/sharechat/di/modules/v1;

    .line 30
    :cond_d
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->p:Ljr0/a;

    if-nez v1, :cond_e

    .line 31
    new-instance v1, Ljr0/a;

    invoke-direct {v1}, Ljr0/a;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->p:Ljr0/a;

    .line 32
    :cond_e
    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->q:Lsu/c;

    if-nez v1, :cond_f

    .line 33
    new-instance v1, Lsu/c;

    invoke-direct {v1}, Lsu/c;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/b$f;->q:Lsu/c;

    .line 34
    :cond_f
    new-instance v1, Lin/mohalla/sharechat/b;

    move-object v2, v1

    iget-object v3, v0, Lin/mohalla/sharechat/b$f;->a:Lio/b;

    iget-object v4, v0, Lin/mohalla/sharechat/b$f;->b:Ltk0/b;

    iget-object v5, v0, Lin/mohalla/sharechat/b$f;->c:Leq/b;

    iget-object v6, v0, Lin/mohalla/sharechat/b$f;->d:Lin/mohalla/sharechat/di/modules/e;

    iget-object v7, v0, Lin/mohalla/sharechat/b$f;->e:Ldagger/hilt/android/internal/modules/b;

    iget-object v8, v0, Lin/mohalla/sharechat/b$f;->f:Lsharechat/feature/chatroom/x;

    iget-object v9, v0, Lin/mohalla/sharechat/b$f;->g:Ldq0/a;

    iget-object v10, v0, Lin/mohalla/sharechat/b$f;->h:Le40/a;

    iget-object v11, v0, Lin/mohalla/sharechat/b$f;->i:Ljl0/b;

    iget-object v12, v0, Lin/mohalla/sharechat/b$f;->j:Liq0/a;

    iget-object v13, v0, Lin/mohalla/sharechat/b$f;->k:Lin/mohalla/sharechat/di/modules/l;

    iget-object v14, v0, Lin/mohalla/sharechat/b$f;->l:Li40/a;

    iget-object v15, v0, Lin/mohalla/sharechat/b$f;->m:Leq/i;

    move-object/from16 v21, v1

    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->n:Lin/mohalla/sharechat/di/modules/f0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->o:Lin/mohalla/sharechat/di/modules/v1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->p:Ljr0/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lin/mohalla/sharechat/b$f;->q:Lsu/c;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lin/mohalla/sharechat/b;-><init>(Lio/b;Ltk0/b;Leq/b;Lin/mohalla/sharechat/di/modules/e;Ldagger/hilt/android/internal/modules/b;Lsharechat/feature/chatroom/x;Ldq0/a;Le40/a;Ljl0/b;Liq0/a;Lin/mohalla/sharechat/di/modules/l;Li40/a;Leq/i;Lin/mohalla/sharechat/di/modules/f0;Lin/mohalla/sharechat/di/modules/v1;Ljr0/a;Lsu/c;Lin/mohalla/sharechat/b$a;)V

    return-object v21
.end method
