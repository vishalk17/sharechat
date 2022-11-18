.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v1

    sput-object v1, Lr0/c;->a:Lr0/v0;

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    invoke-static {v1}, Lr0/e2;->c(Ln3/d$a;)V

    .line 3
    new-instance v1, Ln3/d;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2}, Ln3/d;-><init>(F)V

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v0, v1, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v1

    sput-object v1, Lr0/c;->b:Lr0/v0;

    .line 5
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    const-string v3, "<this>"

    .line 6
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v1, v1}, Lds0/r;->c(FF)J

    .line 8
    new-instance v4, Lb2/f;

    .line 9
    sget-object v4, Lb2/c;->b:Lb2/c$a;

    .line 10
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    .line 12
    new-instance v1, Lb2/c;

    .line 13
    sget-object v1, Lb2/d;->e:Lb2/d$a;

    .line 14
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lr0/e2;->a:Lb2/d;

    .line 16
    sget-object v1, Lep0/r;->a:Lep0/r;

    .line 17
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v0, v1, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    sput-object v0, Lr0/c;->c:Lr0/v0;

    .line 19
    sget-object v0, Ln3/g;->b:Ln3/g$a;

    invoke-static {v0}, Lr0/e2;->a(Ln3/g$a;)J

    .line 20
    new-instance v0, Ln3/g;

    .line 21
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Lr0/e2;->b(Ln3/i$a;)J

    .line 22
    new-instance v0, Ln3/i;

    return-void
.end method

.method public static final a(FLr0/h;Ll1/g;II)Ll1/l2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lr0/h<",
            "Ln3/d;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ln3/d;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)",
            "Ll1/l2<",
            "Ln3/d;",
            ">;"
        }
    .end annotation

    const v0, 0x29f7c821

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lr0/c;->b:Lr0/v0;

    :cond_0
    move-object v2, p1

    const/4 v4, 0x0

    .line 2
    new-instance v0, Ln3/d;

    invoke-direct {v0, p0}, Ln3/d;-><init>(F)V

    .line 3
    sget-object p0, Ln3/d;->c:Ln3/d$a;

    invoke-static {p0}, Lr0/q1;->d(Ln3/d$a;)Lr0/o1;

    move-result-object v1

    const/4 v3, 0x0

    and-int/lit8 p0, p3, 0xe

    shl-int/lit8 p1, p3, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    const p1, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p1, p3

    or-int v6, p0, p1

    const/16 v7, 0x8

    move-object v5, p2

    .line 4
    invoke-static/range {v0 .. v7}, Lr0/c;->d(Ljava/lang/Object;Lr0/o1;Lr0/h;Ljava/lang/Object;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object p0

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;F",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x4111279b

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lr0/c;->a:Lr0/v0;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, p5, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p2

    :goto_2
    const v3, 0x3226a54d    # 9.700057E-9f

    .line 2
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 3
    sget-object v3, Lr0/c;->a:Lr0/v0;

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v3, 0x44faf204

    .line 4
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v0, :cond_4

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v2, v0, v5}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v3

    .line 10
    invoke-interface {p3, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v3, Lr0/h;

    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 12
    :goto_3
    invoke-interface {p3}, Ll1/g;->P()V

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 14
    sget-object v3, Lep0/m;->a:Lep0/m;

    invoke-static {v3}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v3

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    and-int/lit8 v1, p4, 0xe

    shl-int/lit8 v5, p4, 0x3

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int v7, v1, v5

    const/4 v8, 0x0

    move-object v1, v3

    move-object v3, v6

    move-object v5, p3

    move v6, v7

    move v7, v8

    .line 16
    invoke-static/range {v0 .. v7}, Lr0/c;->d(Ljava/lang/Object;Lr0/o1;Lr0/h;Ljava/lang/Object;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v0

    invoke-interface {p3}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final c(ILr0/h;Ll1/g;I)Ll1/l2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr0/h<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0x323940f5    # -4.1680112E8f

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p0, Lep0/r;->a:Lep0/r;

    invoke-static {p0}, Lr0/q1;->c(Lep0/r;)Lr0/o1;

    move-result-object v2

    const/4 v4, 0x0

    and-int/lit8 p0, p3, 0xe

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p0, v0

    const v0, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v0

    or-int v7, p0, p3

    const/16 v8, 0x8

    move-object v3, p1

    move-object v6, p2

    .line 2
    invoke-static/range {v1 .. v8}, Lr0/c;->d(Ljava/lang/Object;Lr0/o1;Lr0/h;Ljava/lang/Object;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object p0

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lr0/o1;Lr0/h;Ljava/lang/Object;Ldp0/l;Ll1/g;II)Ll1/l2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr0/m;",
            ">(TT;",
            "Lr0/o1<",
            "TT;TV;>;",
            "Lr0/h<",
            "TT;>;TT;",
            "Ldp0/l<",
            "-TT;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)",
            "Ll1/l2<",
            "TT;>;"
        }
    .end annotation

    const-string p6, "typeConverter"

    invoke-static {p1, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, -0x3272c431

    invoke-interface {p5, p6}, Ll1/g;->E(I)V

    and-int/lit8 p6, p7, 0x4

    const v0, -0x1d58f75c

    if-eqz p6, :cond_1

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object p6, Ll1/g;->a:Ll1/g$a;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, p6, :cond_0

    const/4 p2, 0x3

    const/4 p6, 0x0

    .line 5
    invoke-static {p6, p6, p3, p2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p2

    .line 6
    invoke-interface {p5, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p5}, Ll1/g;->P()V

    check-cast p2, Lr0/h;

    :cond_1
    and-int/lit8 p3, p7, 0x10

    const/4 p6, 0x0

    if-eqz p3, :cond_2

    move-object p4, p6

    .line 8
    :cond_2
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 10
    sget-object p7, Ll1/g;->a:Ll1/g$a;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p7, :cond_3

    .line 12
    new-instance p3, Lr0/b;

    .line 13
    invoke-direct {p3, p0, p1, p6}, Lr0/b;-><init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p5, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {p5}, Ll1/g;->P()V

    .line 16
    check-cast p3, Lr0/b;

    .line 17
    invoke-static {p4, p5}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v5

    const/4 p1, 0x6

    .line 18
    invoke-static {p2, p5}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 19
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p7, :cond_4

    const/4 p2, -0x1

    .line 21
    invoke-static {p2, p6, p1}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p2

    .line 22
    invoke-interface {p5, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface {p5}, Ll1/g;->P()V

    .line 24
    check-cast p2, Las0/f;

    .line 25
    new-instance p1, Lr0/c$a;

    invoke-direct {p1, p2, p0}, Lr0/c$a;-><init>(Las0/f;Ljava/lang/Object;)V

    invoke-static {p1, p5}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 26
    new-instance p0, Lr0/c$b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lr0/c$b;-><init>(Las0/f;Lr0/b;Ll1/l2;Ll1/l2;Lvo0/d;)V

    invoke-static {p2, p0, p5}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 27
    iget-object p0, p3, Lr0/b;->c:Lr0/i;

    .line 28
    invoke-interface {p5}, Ll1/g;->P()V

    return-object p0
.end method
