.class public abstract Lfk/te0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/h;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfk/bd0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfk/bd0;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfk/te0;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p1}, Lfk/bd0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/te0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/te0;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic f(Lfk/te0;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfk/te0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/bd0;

    if-eqz p0, :cond_0

    const-string v0, "onPrecacheEvent"

    .line 2
    invoke-interface {p0, v0, p1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lfk/db0;->b:Lfk/lx1;

    new-instance v7, Lfk/se0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfk/se0;-><init>(Lfk/te0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    sget-object v0, Lfk/db0;->b:Lfk/lx1;

    new-instance v7, Lfk/re0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfk/re0;-><init>(Lfk/te0;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    sget-object v0, Lfk/db0;->b:Lfk/lx1;

    move-object/from16 v17, v1

    new-instance v1, Lfk/oe0;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lfk/oe0;-><init>(Lfk/te0;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public q(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfk/te0;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;[Ljava/lang/String;Lfk/le0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfk/te0;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
