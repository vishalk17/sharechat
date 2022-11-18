.class public final Lf20/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/a;->a(Lh20/q$q;Ll1/l2;Lp10/a;Ll1/g;I)V
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
.field public final synthetic b:Lh20/m$h;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lp10/a;

.field public final synthetic g:I

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh20/m$h;JJLl1/l2;Lp10/a;ILl1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/m$h;",
            "JJ",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "I",
            "Ll1/w0<",
            "Lc2/w;",
            ">;",
            "Ll1/w0<",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf20/a$e;->b:Lh20/m$h;

    iput-wide p2, p0, Lf20/a$e;->c:J

    iput-wide p4, p0, Lf20/a$e;->d:J

    iput-object p6, p0, Lf20/a$e;->e:Ll1/l2;

    iput-object p7, p0, Lf20/a$e;->f:Lp10/a;

    iput p8, p0, Lf20/a$e;->g:I

    iput-object p9, p0, Lf20/a$e;->h:Ll1/w0;

    iput-object p10, p0, Lf20/a$e;->i:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v1, 0x7

    int-to-float v4, v1

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 6
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lf20/a$e;->b:Lh20/m$h;

    .line 8
    iget-boolean v1, v1, Lh20/m$h;->s:Z

    if-eqz v1, :cond_0

    const v1, -0x24126ddf

    .line 9
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 10
    iget-object v1, v0, Lf20/a$e;->b:Lh20/m$h;

    .line 11
    iget-object v1, v1, Lh20/m;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 12
    iget-object v1, v0, Lf20/a$e;->h:Ll1/w0;

    .line 13
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 14
    iget-wide v1, v1, Lc2/w;->a:J

    move-wide/from16 v22, v1

    .line 15
    iget-object v1, v0, Lf20/a$e;->i:Ll1/w0;

    .line 16
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 17
    iget-wide v1, v1, Lc2/w;->a:J

    move-wide/from16 v24, v1

    .line 18
    iget-object v1, v0, Lf20/a$e;->b:Lh20/m$h;

    .line 19
    iget-boolean v2, v1, Lh20/m$h;->t:Z

    move/from16 v31, v2

    .line 20
    iget-object v2, v1, Lh20/m$h;->k:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 21
    iget v2, v1, Lh20/m$h;->u:F

    move/from16 v32, v2

    .line 22
    iget-boolean v1, v1, Lh20/m$h;->g:Z

    move/from16 v30, v1

    .line 23
    new-instance v2, Lh20/m$d;

    move-object/from16 v16, v2

    .line 24
    iget-wide v3, v0, Lf20/a$e;->c:J

    move-wide/from16 v18, v3

    .line 25
    iget-wide v3, v0, Lf20/a$e;->d:J

    move-wide/from16 v20, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x1e0

    .line 26
    invoke-direct/range {v16 .. v34}, Lh20/m$d;-><init>(Ljava/lang/String;JJJJLh20/b$a;IIIZZFLjava/lang/String;I)V

    .line 27
    sget-object v3, Lh20/n;->EDGE:Lh20/n;

    .line 28
    iget-object v4, v0, Lf20/a$e;->e:Ll1/l2;

    .line 29
    iget-object v5, v0, Lf20/a$e;->f:Lp10/a;

    .line 30
    iget v1, v0, Lf20/a$e;->g:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v7, v1, 0x380

    or-int/lit16 v7, v7, 0x6030

    and-int/lit16 v1, v1, 0x1c00

    or-int v8, v7, v1

    const/4 v9, 0x0

    move-object v7, v15

    .line 31
    invoke-static/range {v2 .. v9}, Lb20/a;->b(Lh20/m$d;Lh20/n;Ll1/l2;Lp10/a;Lx1/h;Ll1/g;II)V

    .line 32
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_0

    :cond_0
    const v1, -0x24126a9f

    .line 33
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 34
    invoke-static {v6, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 35
    iget-object v1, v0, Lf20/a$e;->b:Lh20/m$h;

    .line 36
    iget-object v1, v1, Lh20/m$h;->c:Lh20/o;

    .line 37
    iget-object v3, v1, Lh20/o;->a:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lf20/a$e;->i:Ll1/w0;

    .line 39
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 40
    iget-wide v6, v1, Lc2/w;->a:J

    .line 41
    iget-object v1, v0, Lf20/a$e;->h:Ll1/w0;

    .line 42
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 43
    iget-wide v4, v1, Lc2/w;->a:J

    .line 44
    iget-object v1, v0, Lf20/a$e;->b:Lh20/m$h;

    .line 45
    iget-object v8, v1, Lh20/m$h;->k:Ljava/lang/String;

    .line 46
    iget-object v11, v1, Lh20/m$h;->i:Ljava/util/List;

    .line 47
    iget-object v9, v1, Lh20/m$h;->l:Ljava/lang/String;

    const/4 v10, 0x0

    .line 48
    iget-object v12, v0, Lf20/a$e;->f:Lp10/a;

    const v1, 0x1180006

    const/high16 v13, 0xe000000

    iget v14, v0, Lf20/a$e;->g:I

    shl-int/lit8 v14, v14, 0x12

    and-int/2addr v13, v14

    or-int v14, v13, v1

    const/4 v1, 0x0

    move-object v13, v15

    move-object/from16 v16, v15

    move v15, v1

    .line 49
    invoke-static/range {v2 .. v15}, Lw10/d;->c(Lx1/h;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lp10/a;Ll1/g;II)V

    .line 50
    invoke-interface/range {v16 .. v16}, Ll1/g;->P()V

    .line 51
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
