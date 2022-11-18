.class public final Lfk/b31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/wq0;

.field public final b:Lfk/jw0;

.field public final c:Lfk/wr0;

.field public final d:Lfk/fs0;

.field public final e:Lfk/qs0;

.field public final f:Lfk/pu0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lfk/hw0;

.field public final i:Lfk/xl0;

.field public final j:Lcom/google/android/gms/ads/internal/zzb;

.field public final k:Lfk/v80;

.field public final l:Lfk/da;

.field public final m:Lfk/ju0;

.field public final n:Lfk/ia1;

.field public final o:Lfk/kt1;

.field public final p:Lfk/s41;

.field public final q:Lfk/is1;


# direct methods
.method public constructor <init>(Lfk/wq0;Lfk/wr0;Lfk/fs0;Lfk/qs0;Lfk/pu0;Ljava/util/concurrent/Executor;Lfk/hw0;Lfk/xl0;Lcom/google/android/gms/ads/internal/zzb;Lfk/v80;Lfk/da;Lfk/ju0;Lfk/ia1;Lfk/kt1;Lfk/s41;Lfk/is1;Lfk/jw0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfk/b31;->a:Lfk/wq0;

    move-object v1, p2

    iput-object v1, v0, Lfk/b31;->c:Lfk/wr0;

    move-object v1, p3

    iput-object v1, v0, Lfk/b31;->d:Lfk/fs0;

    move-object v1, p4

    iput-object v1, v0, Lfk/b31;->e:Lfk/qs0;

    move-object v1, p5

    iput-object v1, v0, Lfk/b31;->f:Lfk/pu0;

    move-object v1, p6

    iput-object v1, v0, Lfk/b31;->g:Ljava/util/concurrent/Executor;

    move-object v1, p7

    iput-object v1, v0, Lfk/b31;->h:Lfk/hw0;

    move-object v1, p8

    iput-object v1, v0, Lfk/b31;->i:Lfk/xl0;

    move-object v1, p9

    iput-object v1, v0, Lfk/b31;->j:Lcom/google/android/gms/ads/internal/zzb;

    move-object v1, p10

    iput-object v1, v0, Lfk/b31;->k:Lfk/v80;

    move-object v1, p11

    iput-object v1, v0, Lfk/b31;->l:Lfk/da;

    move-object v1, p12

    iput-object v1, v0, Lfk/b31;->m:Lfk/ju0;

    move-object v1, p13

    iput-object v1, v0, Lfk/b31;->n:Lfk/ia1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfk/b31;->o:Lfk/kt1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfk/b31;->p:Lfk/s41;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfk/b31;->q:Lfk/is1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfk/b31;->b:Lfk/jw0;

    return-void
.end method

.method public static final b(Lfk/ag0;Ljava/lang/String;Ljava/lang/String;)Lfk/g42;
    .locals 3

    .line 1
    new-instance v0, Lfk/xb0;

    invoke-direct {v0}, Lfk/xb0;-><init>()V

    .line 2
    check-cast p0, Lfk/kg0;

    invoke-virtual {p0}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v1

    new-instance v2, Lfk/x00;

    invoke-direct {v2, v0}, Lfk/x00;-><init>(Lfk/xb0;)V

    .line 3
    check-cast v1, Lfk/eg0;

    .line 4
    iput-object v2, v1, Lfk/eg0;->h:Lfk/bh0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfk/kg0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lfk/ag0;ZLfk/fx;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    move-object v2, v1

    check-cast v2, Lfk/kg0;

    invoke-virtual {v2}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v17

    new-instance v4, Lfk/v21;

    move-object v3, v4

    invoke-direct {v4, v0}, Lfk/v21;-><init>(Lfk/b31;)V

    iget-object v4, v0, Lfk/b31;->d:Lfk/fs0;

    iget-object v5, v0, Lfk/b31;->e:Lfk/qs0;

    new-instance v7, Lfk/w21;

    move-object v6, v7

    invoke-direct {v7, v0}, Lfk/w21;-><init>(Lfk/b31;)V

    new-instance v10, Lfk/x21;

    move-object v7, v10

    invoke-direct {v10, v0}, Lfk/x21;-><init>(Lfk/b31;)V

    iget-object v10, v0, Lfk/b31;->j:Lcom/google/android/gms/ads/internal/zzb;

    new-instance v12, Lfk/ne1;

    move-object v11, v12

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Lfk/b31;->k:Lfk/v80;

    iget-object v13, v0, Lfk/b31;->n:Lfk/ia1;

    iget-object v14, v0, Lfk/b31;->o:Lfk/kt1;

    iget-object v15, v0, Lfk/b31;->p:Lfk/s41;

    move-object/from16 p2, v2

    iget-object v2, v0, Lfk/b31;->q:Lfk/is1;

    move-object/from16 v16, v2

    iget-object v2, v0, Lfk/b31;->b:Lfk/jw0;

    move-object/from16 v18, v2

    .line 2
    move-object/from16 v2, v17

    check-cast v2, Lfk/eg0;

    move-object/from16 v19, p2

    const/16 v17, 0x0

    invoke-virtual/range {v2 .. v18}, Lfk/eg0;->d(Lcom/google/android/gms/ads/internal/client/zza;Lfk/ew;Lcom/google/android/gms/ads/internal/overlay/zzo;Lfk/gw;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLfk/fx;Lcom/google/android/gms/ads/internal/zzb;Lfk/ne1;Lfk/v80;Lfk/ia1;Lfk/kt1;Lfk/s41;Lfk/is1;Lfk/ex;Lfk/kw0;)V

    new-instance v2, Lfk/y21;

    invoke-direct {v2, v0}, Lfk/y21;-><init>(Lfk/b31;)V

    .line 3
    invoke-interface {v1, v2}, Lfk/ag0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lfk/z21;

    invoke-direct {v2, v0}, Lfk/z21;-><init>(Lfk/b31;)V

    .line 4
    invoke-interface {v1, v2}, Lfk/ag0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v2, Lfk/wq;->V1:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfk/b31;->l:Lfk/da;

    .line 8
    iget-object v2, v2, Lfk/da;->b:Lfk/z9;

    if-eqz v2, :cond_0

    .line 9
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 10
    invoke-interface {v2, v3}, Lfk/z9;->zzn(Landroid/view/View;)V

    :cond_0
    iget-object v2, v0, Lfk/b31;->h:Lfk/hw0;

    iget-object v3, v0, Lfk/b31;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v2, v1, v3}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lfk/b31;->h:Lfk/hw0;

    new-instance v3, Lfk/i11;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lfk/i11;-><init>(Lfk/ag0;I)V

    iget-object v4, v0, Lfk/b31;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v2, v3, v4}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lfk/b31;->h:Lfk/hw0;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 13
    invoke-virtual {v2, v3}, Lfk/hw0;->s0(Landroid/view/View;)V

    new-instance v2, Lfk/a31;

    invoke-direct {v2, v0, v1}, Lfk/a31;-><init>(Lfk/b31;Lfk/ag0;)V

    const-string v3, "/trackActiveViewUnit"

    move-object/from16 v4, v19

    .line 14
    invoke-virtual {v4, v3, v2}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    iget-object v2, v0, Lfk/b31;->i:Lfk/xl0;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lfk/xl0;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method
