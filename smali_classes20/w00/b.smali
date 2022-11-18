.class public final Lw00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/b$a;,
        Lw00/b$b;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt00/f;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt00/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk00/d;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt00/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La00/a;

.field public g:Landroid/view/View;

.field public h:Lh10/l;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public l:I

.field public final m:Lro0/p;

.field public n:J

.field public o:Ljava/util/Timer;

.field public p:Lt00/n;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw00/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw00/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt00/f;Ljava/lang/ref/WeakReference;Lk00/d;Ljava/lang/ref/WeakReference;La00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt00/f;",
            "Ljava/lang/ref/WeakReference<",
            "Lt00/b;",
            ">;",
            "Lk00/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lt00/i;",
            ">;",
            "La00/a;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw00/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw00/b;->b:Lt00/f;

    .line 4
    iput-object p3, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lw00/b;->d:Lk00/d;

    .line 6
    iput-object p5, p0, Lw00/b;->e:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p6, p0, Lw00/b;->f:La00/a;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lw00/b;->g:Landroid/view/View;

    if-nez p3, :cond_0

    const-string p2, "imaAdCallback weak reference is null"

    .line 9
    invoke-static {p0, p2}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p2, Lh10/d;->a:Lh10/d;

    invoke-virtual {p2, p1}, Lh10/d;->a(Landroid/content/Context;)Lh10/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lh10/l;

    iput-object p2, p0, Lw00/b;->h:Lh10/l;

    .line 11
    iget-object p2, p0, Lw00/b;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lh10/l;

    .line 12
    new-instance p3, Lh10/j;

    invoke-direct {p3, p1, p2}, Lh10/j;-><init>(Lh10/l;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lh10/l;->g(Ldp0/a;)V

    .line 13
    :cond_1
    new-instance p1, Lw00/d;

    invoke-direct {p1, p0}, Lw00/d;-><init>(Lw00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lw00/b;->i:Lro0/p;

    .line 14
    new-instance p1, Lw00/e;

    invoke-direct {p1, p0}, Lw00/e;-><init>(Lw00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lw00/b;->j:Lro0/p;

    .line 15
    new-instance p1, Lw00/f;

    invoke-direct {p1, p0}, Lw00/f;-><init>(Lw00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lw00/b;->k:Lro0/p;

    .line 16
    new-instance p1, Lw00/c;

    invoke-direct {p1, p0}, Lw00/c;-><init>(Lw00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lw00/b;->m:Lro0/p;

    .line 17
    sget-object p1, Lt00/n;->INVALID:Lt00/n;

    iput-object p1, p0, Lw00/b;->p:Lt00/n;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lw00/b;->q:I

    return-void
.end method

.method public static synthetic f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lw00/b;->e(Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lw00/b;->m:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lw00/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwg/c;
    .locals 1

    iget-object v0, p0, Lw00/b;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/c;

    return-object v0
.end method

.method public final c(Lpg/l1;Ljava/lang/String;Lmi/b;)Lsh/t;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw00/b;->b()Lwg/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 5
    iget-object v1, p1, Lpg/l1;->d:Lpg/d0;

    .line 6
    iget-object v1, v1, Lpg/d0;->p:Landroid/os/Looper;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 9
    iput-object p1, v0, Lwg/c;->j:Lpg/c1;

    .line 10
    iput-boolean v4, v0, Lwg/c;->i:Z

    .line 11
    new-instance v9, Lsh/j;

    .line 12
    iget-object p1, p0, Lw00/b;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni/r;

    .line 13
    invoke-direct {v9, p1}, Lsh/j;-><init>(Lni/j$a;)V

    .line 14
    new-instance p1, Ld00/a;

    invoke-direct {p1, p0}, Ld00/a;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, v9, Lsh/j;->d:Lsh/j$a;

    .line 16
    iput-object p3, v9, Lsh/j;->e:Lmi/b;

    .line 17
    new-instance p1, Lth/c;

    .line 18
    invoke-static {p2}, Lpg/o0;->c(Ljava/lang/String;)Lpg/o0;

    move-result-object p2

    invoke-virtual {v9, p2}, Lsh/j;->c(Lpg/o0;)Lsh/t;

    move-result-object v6

    .line 19
    new-instance v7, Lni/m;

    iget-object p2, p0, Lw00/b;->b:Lt00/f;

    .line 20
    iget-object v0, p2, Lt00/f;->b:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lw00/b;->f:La00/a;

    .line 22
    iget-object p2, p2, Lt00/f;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v1, p2}, Ls00/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 24
    :goto_1
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v1, "ImaExoHandler"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "correlator"

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(adTagUrl)\n        \u2026\n                .build()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v7, p2}, Lni/m;-><init>(Landroid/net/Uri;)V

    .line 31
    iget-object p2, p0, Lw00/b;->b:Lt00/f;

    .line 32
    iget-object v8, p2, Lt00/f;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lw00/b;->b()Lwg/c;

    move-result-object v10

    move-object v5, p1

    move-object v11, p3

    .line 34
    invoke-direct/range {v5 .. v11}, Lth/c;-><init>(Lsh/t;Lni/m;Ljava/lang/Object;Lsh/a0;Lth/b;Lmi/b;)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt00/b;->ou()V

    .line 2
    :cond_0
    iget-object v0, p0, Lw00/b;->o:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw00/b;->o:Ljava/util/Timer;

    return-void
.end method

.method public final e(Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lw00/b$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lw00/b;->d:Lk00/d;

    new-instance v3, Ln00/t;

    iget-object v4, v0, Lw00/b;->b:Lt00/f;

    .line 3
    iget-object v4, v4, Lt00/f;->e:Ljava/lang/String;

    .line 4
    invoke-direct {v3, v4}, Ln00/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lk00/d;->f4(Ln00/t;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lw00/b;->d:Lk00/d;

    .line 6
    iget-object v3, v0, Lw00/b;->b:Lt00/f;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->v(Lt00/f;)Lt00/m;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lw00/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcr/b;->c(Lt00/m;Ljava/lang/String;)Lm00/a;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Lk00/d;->T3(Lm00/a;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v0, Lw00/b;->d:Lk00/d;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lw00/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lw00/b;->b:Lt00/f;

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->v(Lt00/f;)Lt00/m;

    move-result-object v4

    .line 13
    invoke-static {v3, v4, v1}, Lcr/b;->d(Ljava/lang/String;Lt00/m;Lt00/c;)Lm00/g;

    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Lk00/d;->Q3(Lm00/g;)V

    .line 15
    :goto_0
    new-instance v2, Ln00/s;

    .line 16
    iget-object v3, v0, Lw00/b;->b:Lt00/f;

    .line 17
    iget-object v5, v3, Lt00/f;->a:Ljava/lang/String;

    .line 18
    iget-object v6, v3, Lt00/f;->d:Ljava/lang/String;

    .line 19
    iget-object v7, v3, Lt00/f;->e:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt00/b;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lt00/b;->getVideoDuration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 21
    :goto_1
    new-instance v3, Ln00/u;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    move-object/from16 v11, p4

    invoke-direct {v3, v9, v11, v10}, Ln00/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v1, :cond_4

    .line 22
    iget-object v3, v1, Lt00/c;->d:Ljava/lang/Boolean;

    move-object v11, v3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 23
    iget-object v3, v1, Lt00/c;->c:Ljava/lang/String;

    move-object v12, v3

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 24
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lw00/b;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_6

    .line 25
    iget-object v3, v1, Lt00/c;->b:Ljava/lang/Double;

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 27
    :goto_4
    iget-object v3, v0, Lw00/b;->b:Lt00/f;

    .line 28
    iget-object v15, v3, Lt00/f;->j:Ljava/lang/String;

    move-object v3, v5

    .line 29
    iget-wide v4, v0, Lw00/b;->n:J

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 30
    iget-object v4, v0, Lw00/b;->b:Lt00/f;

    .line 31
    iget-wide v4, v4, Lt00/f;->l:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 33
    sget-object v4, Lt00/j;->IMA_EXTENSION:Lt00/j;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v1, :cond_7

    .line 34
    iget-object v4, v1, Lt00/c;->e:Ljava/lang/String;

    move-object/from16 v21, v4

    goto :goto_5

    :cond_7
    const/16 v21, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 35
    iget-object v4, v1, Lt00/c;->f:Ljava/lang/String;

    move-object/from16 v22, v4

    goto :goto_6

    :cond_8
    const/16 v22, 0x0

    :goto_6
    if-eqz v1, :cond_9

    .line 36
    iget-object v1, v1, Lt00/c;->g:Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_7

    :cond_9
    const/16 v23, 0x0

    :goto_7
    const v24, 0xc000

    move-object v4, v2

    move-object v5, v3

    move-object/from16 v10, p3

    .line 37
    invoke-direct/range {v4 .. v24}, Ln00/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object v1, v0, Lw00/b;->d:Lk00/d;

    invoke-interface {v1, v2}, Lk00/d;->m4(Ln00/s;)V

    .line 39
    sget-object v1, Lu40/a;->a:Lu40/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu40/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 8

    .line 1
    sget-object v6, Lt00/d;->ERROR:Lt00/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCodeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-direct {v0, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, p1, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    sget-object p1, Lt00/n;->INVALID:Lt00/n;

    iput-object p1, p0, Lw00/b;->p:Lt00/n;

    .line 5
    iget-object p1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v6}, Lt00/b;->Fj(Lt00/d;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Lw00/b;->release()V

    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lw00/b$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 2
    :pswitch_0
    sget-object v1, Lt00/n;->ENDED:Lt00/n;

    iput-object v1, p0, Lw00/b;->p:Lt00/n;

    .line 3
    iget-object v1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Lt00/b;->Fj(Lt00/d;)V

    .line 6
    :cond_2
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v8}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lw00/b;->release()V

    goto/16 :goto_7

    .line 10
    :pswitch_1
    iget-object v1, p0, Lw00/b;->h:Lh10/l;

    if-eqz v1, :cond_4

    .line 11
    new-instance v4, Lh10/f;

    invoke-direct {v4, v1}, Lh10/f;-><init>(Lh10/l;)V

    invoke-virtual {v1, v4}, Lh10/l;->g(Ldp0/a;)V

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v4

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v1

    if-ne v4, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    move v3, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 14
    sget-object v1, Lt00/n;->ENDED:Lt00/n;

    iput-object v1, p0, Lw00/b;->p:Lt00/n;

    .line 15
    iget-object v1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lt00/b;->E9()V

    .line 16
    :cond_7
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_8
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 18
    invoke-static/range {v3 .. v8}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 19
    :pswitch_2
    iget-object v1, p0, Lw00/b;->h:Lh10/l;

    if-eqz v1, :cond_9

    .line 20
    new-instance v2, Lh10/i;

    invoke-direct {v2, v1}, Lh10/i;-><init>(Lh10/l;)V

    invoke-virtual {v1, v2}, Lh10/l;->g(Ldp0/a;)V

    .line 21
    :cond_9
    iget-object v1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lt00/b;->F6()V

    .line 22
    :cond_a
    sget-object v1, Lt00/n;->PAUSED:Lt00/n;

    iput-object v1, p0, Lw00/b;->p:Lt00/n;

    .line 23
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 24
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_b
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 25
    invoke-static/range {v3 .. v8}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 26
    :pswitch_3
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_c
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 28
    invoke-static/range {v3 .. v8}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 29
    :pswitch_4
    iget-object v1, p0, Lw00/b;->h:Lh10/l;

    if-eqz v1, :cond_d

    .line 30
    new-instance v2, Lh10/k;

    invoke-direct {v2, v1}, Lh10/k;-><init>(Lh10/l;)V

    invoke-virtual {v1, v2}, Lh10/l;->g(Ldp0/a;)V

    .line 31
    :cond_d
    sget-object v1, Lt00/n;->PLAYING:Lt00/n;

    iput-object v1, p0, Lw00/b;->p:Lt00/n;

    .line 32
    iget-object v1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lt00/b;->vi()V

    .line 33
    :cond_e
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_f
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 36
    :pswitch_5
    iget-object v1, p0, Lw00/b;->h:Lh10/l;

    if-eqz v1, :cond_10

    .line 37
    new-instance v2, Lh10/g;

    invoke-direct {v2, v1}, Lh10/g;-><init>(Lh10/l;)V

    invoke-virtual {v1, v2}, Lh10/l;->g(Ldp0/a;)V

    .line 38
    :cond_10
    sget-object v1, Lt00/n;->PLAYING:Lt00/n;

    iput-object v1, p0, Lw00/b;->p:Lt00/n;

    .line 39
    invoke-virtual {p0}, Lw00/b;->d()V

    .line 40
    iget-object v1, p0, Lw00/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/i;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lt00/i;->b()V

    .line 41
    :cond_11
    iget v1, p0, Lw00/b;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lw00/b;->l:I

    .line 42
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 43
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_12
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    .line 44
    invoke-static/range {v3 .. v8}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 45
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw00/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw00/b;->b:Lt00/f;

    .line 46
    iget-object v2, v2, Lt00/f;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw00/b;->b:Lt00/f;

    .line 48
    iget-object v1, v1, Lt00/f;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Shailesh"

    invoke-virtual {p1, v1, v0}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 50
    :pswitch_6
    sget-object v1, Lt00/n;->PLAYING:Lt00/n;

    iput-object v1, p0, Lw00/b;->p:Lt00/n;

    .line 51
    iget-object v1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_13

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lt00/b;->Xe(J)V

    .line 52
    :cond_13
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 53
    iget-object v1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lt00/b;->sd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_14
    move-object v6, v0

    .line 54
    :goto_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v0

    :cond_15
    move-object v5, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 56
    :pswitch_7
    iget-object v1, p0, Lw00/b;->h:Lh10/l;

    if-eqz v1, :cond_16

    .line 57
    new-instance v4, Lh10/h;

    invoke-direct {v4, v1}, Lh10/h;-><init>(Lh10/l;)V

    invoke-virtual {v1, v4}, Lh10/l;->g(Ldp0/a;)V

    .line 58
    :cond_16
    iget-object v1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00/b;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lt00/b;->sd()J

    move-result-wide v4

    goto :goto_3

    :cond_17
    const-wide/16 v4, 0x0

    :goto_3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v1

    const-string v6, "adEvent.ad"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object v1

    .line 59
    iget-object v6, p0, Lw00/b;->j:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-lez v10, :cond_19

    const/4 v8, 0x1

    goto :goto_4

    :cond_19
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_18

    goto :goto_5

    :cond_1a
    move-object v7, v0

    .line 61
    :goto_5
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1c

    .line 62
    iget-object v2, p0, Lw00/b;->o:Ljava/util/Timer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 63
    :cond_1b
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 64
    new-instance v9, Lw00/g;

    invoke-direct {v9, p0, v7, v1}, Lw00/g;-><init>(Lw00/b;Ljava/lang/Long;Lt00/c;)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x12c

    move-object v8, v2

    .line 65
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 66
    iput-object v2, p0, Lw00/b;->o:Ljava/util/Timer;

    .line 67
    :cond_1c
    sget-object v1, Lt00/d;->Companion:Lt00/d$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt00/d$a;->a(Ljava/lang/String;)Lt00/d;

    move-result-object v4

    .line 68
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lcr/b;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;

    move-result-object p1

    move-object v5, p1

    goto :goto_6

    :cond_1d
    move-object v5, v0

    .line 69
    :goto_6
    iget-object p1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lt00/b;->sd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1e
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    .line 70
    invoke-static/range {v3 .. v8}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    iget-wide v0, p0, Lw00/b;->n:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lw00/b;->n:J

    return-void
.end method

.method public final onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onContentComplete()V
    .locals 0

    return-void
.end method

.method public final onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 7

    .line 1
    sget-object v6, Lt00/d;->ERROR:Lt00/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lw00/b;->f(Lw00/b;Lt00/d;Lt00/c;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lw00/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v6}, Lt00/b;->Fj(Lt00/d;)V

    :cond_1
    return-void
.end method

.method public final onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    sget-object v0, Lt00/n;->INVALID:Lt00/n;

    iput-object v0, p0, Lw00/b;->p:Lt00/n;

    .line 2
    invoke-virtual {p0}, Lw00/b;->b()Lwg/c;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lwg/c;->l:Lpg/c1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lpg/c1;->B(Lpg/c1$d;)V

    .line 5
    iput-object v2, v0, Lwg/c;->l:Lpg/c1;

    .line 6
    invoke-virtual {v0}, Lwg/c;->g()V

    .line 7
    :cond_0
    iput-object v2, v0, Lwg/c;->j:Lpg/c1;

    .line 8
    iget-object v1, v0, Lwg/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg/b;

    .line 9
    invoke-virtual {v3}, Lwg/b;->x()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lwg/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v1, v0, Lwg/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg/b;

    .line 12
    invoke-virtual {v3}, Lwg/b;->x()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v0, Lwg/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    iput-object v2, p0, Lw00/b;->g:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lw00/b;->d()V

    return-void
.end method

.method public final z()Lt00/n;
    .locals 1

    iget-object v0, p0, Lw00/b;->p:Lt00/n;

    return-object v0
.end method
