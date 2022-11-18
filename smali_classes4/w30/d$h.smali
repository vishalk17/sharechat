.class public final Lw30/d$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/d;->d(Ljava/lang/String;ZLl1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw30/d$h;->b:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lq0/n;

    move-object/from16 v12, p2

    check-cast v12, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v13, p0

    .line 9
    iget-object v11, v13, Lw30/d$h;->b:Ljava/lang/String;

    const v4, 0x2952b718

    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 12
    invoke-static {v4, v3, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 26
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_1

    .line 27
    invoke-interface {v12}, Ll1/g;->h()V

    .line 28
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v12, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v12}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {v12}, Ll1/g;->K()V

    .line 32
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v12, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v12, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v12, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v12, v6, v1, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 42
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 43
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 44
    sget v1, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_lock:I

    invoke-static {v1, v12}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 45
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_lock:I

    invoke-static {v2, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 46
    sget-object v6, Lc2/x;->b:Lc2/x$a;

    sget-object v7, Lc40/d;->a:Lc40/d;

    invoke-virtual {v7, v12}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v7

    invoke-virtual {v7}, Lc40/a;->h()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v7

    const/16 v9, 0x8

    const/16 v10, 0x3c

    const/4 v6, 0x0

    move-object v8, v12

    .line 47
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v1, 0x5

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    move v6, v14

    .line 48
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 49
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v11

    .line 51
    :goto_1
    sget-object v0, Lc40/d;->a:Lc40/d;

    invoke-virtual {v0, v12}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v3

    invoke-virtual {v3}, Lc40/e;->d()Ly2/y;

    move-result-object v3

    .line 52
    iget-object v3, v3, Ly2/y;->a:Ly2/r;

    .line 53
    iget-wide v5, v3, Ly2/r;->b:J

    .line 54
    invoke-virtual {v0, v12}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v3

    invoke-virtual {v3}, Lc40/e;->d()Ly2/y;

    move-result-object v3

    .line 55
    iget-object v3, v3, Ly2/y;->a:Ly2/r;

    .line 56
    iget-object v8, v3, Ly2/r;->c:Ld3/w;

    .line 57
    invoke-virtual {v0, v12}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v3

    invoke-virtual {v3}, Lc40/e;->d()Ly2/y;

    move-result-object v3

    .line 58
    iget-object v3, v3, Ly2/y;->b:Ly2/j;

    .line 59
    iget-wide v14, v3, Ly2/j;->c:J

    .line 60
    invoke-virtual {v0, v12}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v3

    invoke-virtual {v3}, Lc40/e;->d()Ly2/y;

    move-result-object v3

    .line 61
    iget-object v3, v3, Ly2/y;->a:Ly2/r;

    .line 62
    iget-object v9, v3, Ly2/r;->f:Ld3/l;

    .line 63
    invoke-virtual {v0, v12}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v0

    invoke-virtual {v0}, Lc40/a;->k()J

    move-result-wide v3

    .line 64
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget v16, Lk3/l;->c:I

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    move-object/from16 v25, v12

    move-object v12, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0xc30

    const v24, 0xd390

    move-object/from16 v21, v25

    .line 66
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 67
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 68
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 69
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method
