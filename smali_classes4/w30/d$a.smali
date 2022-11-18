.class public final Lw30/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/d;->a(Ld40/b;Ljava/lang/String;FZZZLv30/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ld40/b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lv30/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLd40/b;ILjava/lang/String;ZLv30/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lw30/d$a;->b:Z

    iput-object p2, p0, Lw30/d$a;->c:Ld40/b;

    iput p3, p0, Lw30/d$a;->d:I

    iput-object p4, p0, Lw30/d$a;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lw30/d$a;->f:Z

    iput-object p6, p0, Lw30/d$a;->g:Lv30/a;

    iput-boolean p7, p0, Lw30/d$a;->h:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lw0/q1;

    move-object/from16 v6, p2

    check-cast v6, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$TopAppBar"

    .line 2
    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v6, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v6}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 6
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    .line 7
    invoke-static {v5, v2, v4, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v4, v3

    .line 8
    invoke-static {v2, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 11
    invoke-interface {v7, v2, v4}, Lw0/q1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    new-instance v10, Lw30/c;

    iget-object v11, v0, Lw30/d$a;->g:Lv30/a;

    invoke-direct {v10, v11}, Lw30/c;-><init>(Lv30/a;)V

    const/4 v11, 0x7

    invoke-static {v2, v8, v9, v10, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 13
    iget-boolean v2, v0, Lw30/d$a;->b:Z

    if-eqz v2, :cond_4

    .line 14
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_back:I

    goto :goto_2

    .line 15
    :cond_4
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_cross:I

    .line 16
    :goto_2
    invoke-static {v2, v6}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v8

    .line 17
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_close_btn:I

    invoke-static {v2, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    .line 18
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    sget-object v11, Lc40/d;->a:Lc40/d;

    invoke-virtual {v11, v6}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v11

    invoke-virtual {v11}, Lc40/a;->h()J

    move-result-wide v11

    invoke-static {v2, v11, v12}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x38

    move-object v15, v6

    .line 19
    invoke-static/range {v8 .. v17}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 20
    iget-object v2, v0, Lw30/d$a;->c:Ld40/b;

    const-string v8, "titleType"

    .line 21
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x77081056

    invoke-interface {v6, v8}, Ll1/g;->E(I)V

    .line 22
    instance-of v8, v2, Ld40/b$a;

    if-eqz v8, :cond_5

    const v8, -0x4133bd7c

    invoke-interface {v6, v8}, Ll1/g;->E(I)V

    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v2, Ld40/b$a;

    .line 23
    iget-object v2, v2, Ld40/b$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_5
    sget-object v8, Ld40/b$b;->a:Ld40/b$b;

    invoke-static {v2, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v2, -0x4133bd53

    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_failed_to_load:I

    invoke-static {v2, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Ll1/g;->P()V

    goto :goto_3

    .line 25
    :cond_6
    sget-object v8, Ld40/b$c;->a:Ld40/b$c;

    invoke-static {v2, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x4133bd00

    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_loading:I

    invoke-static {v2, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Ll1/g;->P()V

    .line 26
    :goto_3
    invoke-interface {v6}, Ll1/g;->P()V

    .line 27
    iget-object v8, v0, Lw30/d$a;->e:Ljava/lang/String;

    iget-boolean v9, v0, Lw30/d$a;->f:Z

    and-int/2addr v1, v3

    iget v3, v0, Lw30/d$a;->d:I

    shl-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v1, v10

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v10, v1, v3

    move-object v1, v7

    move-object v3, v8

    move-object v8, v4

    move v4, v9

    move-object v9, v5

    move-object v5, v6

    move-object v11, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Lw30/d;->c(Lw0/q1;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V

    .line 28
    invoke-interface {v7, v9, v8}, Lw0/q1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lw30/d$a;->g:Lv30/a;

    .line 30
    iget-boolean v3, v0, Lw30/d$a;->h:Z

    iget v4, v0, Lw30/d$a;->d:I

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    .line 31
    invoke-static {v1, v2, v3, v11, v4}, Lw30/d;->b(Lx1/h;Lv30/a;ZLl1/g;I)V

    .line 32
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_7
    move-object v11, v6

    const v1, -0x4133d837

    .line 33
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    invoke-interface {v11}, Ll1/g;->P()V

    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1
.end method
