.class public final Lcom/google/android/gms/internal/ads/ev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ru1<",
        "Lcom/google/android/gms/internal/ads/pv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kv0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/dj1;

.field private final d:Lcom/google/android/gms/internal/ads/xg2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/zzcct;

.field private final g:Lcom/google/android/gms/internal/ads/x00;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kv0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/xg2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/x00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev1;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev1;->a:Lcom/google/android/gms/internal/ads/kv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ev1;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ev1;->c:Lcom/google/android/gms/internal/ads/dj1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ev1;->d:Lcom/google/android/gms/internal/ads/xg2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ev1;->f:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ev1;->g:Lcom/google/android/gms/internal/ads/x00;

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->q5:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev1;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/pv0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ij1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij1;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/av1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/av1;-><init>(Lcom/google/android/gms/internal/ads/ev1;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/ij1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev1;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv1;->a(Lcom/google/android/gms/internal/ads/ij1;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev1;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg2;->r:Lcom/google/android/gms/internal/ads/jg2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/ij1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ev1;->c:Lcom/google/android/gms/internal/ads/dj1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ev1;->d:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xg2;->e:Lcom/google/android/gms/internal/ads/zzazx;

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    .line 2
    invoke-virtual {v2, v3, v9, v4}, Lcom/google/android/gms/internal/ads/dj1;->a(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v10

    .line 3
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/eg2;->Q:Z

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/dn0;->o(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ev1;->b:Landroid/content/Context;

    .line 4
    move-object v3, v10

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ij1;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/bi0;

    .line 6
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ev1;->a:Lcom/google/android/gms/internal/ads/kv0;

    new-instance v13, Lcom/google/android/gms/internal/ads/ny0;

    const/4 v14, 0x0

    .line 7
    invoke-direct {v13, v1, v9, v14}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/u91;

    new-instance v8, Lcom/google/android/gms/internal/ads/gv1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ev1;->f:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ev1;->d:Lcom/google/android/gms/internal/ads/xg2;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/ev1;->h:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ev1;->g:Lcom/google/android/gms/internal/ads/x00;

    move-object v1, v8

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v10

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/gv1;-><init>(Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/xg2;ZLcom/google/android/gms/internal/ads/x00;)V

    invoke-direct {v15, v14, v10}, Lcom/google/android/gms/internal/ads/u91;-><init>(Lcom/google/android/gms/internal/ads/wa1;Lcom/google/android/gms/internal/ads/dn0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/iv0;

    iget v2, v9, Lcom/google/android/gms/internal/ads/eg2;->U:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iv0;-><init>(I)V

    .line 8
    invoke-virtual {v12, v13, v15, v1}, Lcom/google/android/gms/internal/ads/kv0;->a(Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/iv0;)Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv0;->i()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ev1;->h:Z

    if-eqz v3, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ev1;->g:Lcom/google/android/gms/internal/ads/x00;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v10, v3, v14}, Lcom/google/android/gms/internal/ads/cj1;->i(Lcom/google/android/gms/internal/ads/dn0;ZLcom/google/android/gms/internal/ads/x00;)V

    .line 11
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yx0;->d()Lcom/google/android/gms/internal/ads/l21;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/cv1;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/cv1;-><init>(Lcom/google/android/gms/internal/ads/dn0;)V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/y61;->I0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv0;->i()Lcom/google/android/gms/internal/ads/cj1;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/eg2;->r:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jg2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg2;->a:Ljava/lang/String;

    .line 16
    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/ads/cj1;->j(Lcom/google/android/gms/internal/ads/dn0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dv1;

    .line 17
    invoke-direct {v3, v0, v10, v9, v1}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Lcom/google/android/gms/internal/ads/ev1;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/gv0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ev1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v1

    return-object v1
.end method
