.class public final Lw30/h$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/h;->f(ZZZLb40/c;Lv30/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv30/a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lb40/c;


# direct methods
.method public constructor <init>(Lv30/a;ZZILb40/c;)V
    .locals 0

    iput-object p1, p0, Lw30/h$l;->b:Lv30/a;

    iput-boolean p2, p0, Lw30/h$l;->c:Z

    iput-boolean p3, p0, Lw30/h$l;->d:Z

    iput p4, p0, Lw30/h$l;->e:I

    iput-object p5, p0, Lw30/h$l;->f:Lb40/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object p3, Lc2/w;->b:Lc2/w$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lc2/w;->m:J

    .line 6
    invoke-static {p1, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    const p3, -0x1d58f75c

    .line 8
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v1, :cond_0

    .line 12
    invoke-static {p2}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object p3

    .line 13
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    move-object v1, p3

    check-cast v1, Lv0/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    new-instance v5, Lw30/i;

    iget-object p3, p0, Lw30/h$l;->b:Lv30/a;

    invoke-direct {v5, p3}, Lw30/i;-><init>(Lv30/a;)V

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p3

    .line 15
    iget-boolean v1, p0, Lw30/h$l;->c:Z

    iget-boolean v2, p0, Lw30/h$l;->d:Z

    iget-object v3, p0, Lw30/h$l;->b:Lv30/a;

    iget v4, p0, Lw30/h$l;->e:I

    iget-object v5, p0, Lw30/h$l;->f:Lb40/c;

    const v0, 0x2bb5b5d7

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 16
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 18
    invoke-static {v0, v6, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v0

    const v7, -0x4ee9b9da

    .line 19
    invoke-interface {p2, v7}, Ll1/g;->E(I)V

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ln3/b;

    .line 23
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {p2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ln3/j;

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {p2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p3

    .line 32
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_2

    .line 33
    invoke-interface {p2}, Ll1/g;->h()V

    .line 34
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 35
    invoke-interface {p2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ll1/g;->d()V

    .line 37
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 38
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {p2, v0, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {p2, v7, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {p2, v8, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {p2, v9, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast p3, Ls1/b;

    invoke-virtual {p3, v0, p2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 47
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x7f65a980

    .line 48
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 49
    sget-object p3, Lw0/n;->a:Lw0/n;

    const v0, 0x3f333333    # 0.7f

    .line 50
    invoke-static {p1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 51
    sget-object v0, Lx1/a$a;->d:Lx1/b;

    .line 52
    invoke-virtual {p3, p1, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 53
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/16 v11, 0xb

    move v9, p1

    .line 54
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p3

    sget-object v0, Lc40/d;->a:Lc40/d;

    invoke-virtual {v0, p2}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v0

    invoke-virtual {v0}, Lc40/a;->a()J

    move-result-wide v6

    .line 55
    invoke-static {p1}, Lb1/h;->b(F)Lb1/g;

    move-result-object p1

    .line 56
    new-instance v8, Lw30/j;

    const v9, -0x39283362

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lw30/j;-><init>(ZZLv30/a;ILb40/c;)V

    invoke-static {p2, v9, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/high16 v9, 0x180000

    const/16 v10, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-wide v2, v6

    move-object v6, v8

    move-object v7, p2

    move v8, v9

    move v9, v10

    .line 57
    invoke-static/range {v0 .. v9}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 58
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 59
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 60
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
