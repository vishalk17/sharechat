.class public final Lc1/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly2/y;

.field public final synthetic d:Lc1/l2;

.field public final synthetic e:Lf3/x;

.field public final synthetic f:Lf3/h0;

.field public final synthetic g:Lx1/h;

.field public final synthetic h:Lx1/h;

.field public final synthetic i:Lx1/h;

.field public final synthetic j:Lx1/h;

.field public final synthetic k:Lz0/e;

.field public final synthetic l:Lc1/q2;

.field public final synthetic m:Ld1/c0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILy2/y;Lc1/l2;Lf3/x;Lf3/h0;Lx1/h;Lx1/h;Lx1/h;Lx1/h;Lz0/e;Lc1/q2;Ld1/c0;ZZLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly2/y;",
            "Lc1/l2;",
            "Lf3/x;",
            "Lf3/h0;",
            "Lx1/h;",
            "Lx1/h;",
            "Lx1/h;",
            "Lx1/h;",
            "Lz0/e;",
            "Lc1/q2;",
            "Ld1/c0;",
            "ZZ",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lc1/u;->b:I

    iput-object p2, p0, Lc1/u;->c:Ly2/y;

    iput-object p3, p0, Lc1/u;->d:Lc1/l2;

    iput-object p4, p0, Lc1/u;->e:Lf3/x;

    iput-object p5, p0, Lc1/u;->f:Lf3/h0;

    iput-object p6, p0, Lc1/u;->g:Lx1/h;

    iput-object p7, p0, Lc1/u;->h:Lx1/h;

    iput-object p8, p0, Lc1/u;->i:Lx1/h;

    iput-object p9, p0, Lc1/u;->j:Lx1/h;

    iput-object p10, p0, Lc1/u;->k:Lz0/e;

    iput-object p11, p0, Lc1/u;->l:Lc1/q2;

    iput-object p12, p0, Lc1/u;->m:Ld1/c0;

    iput-boolean p13, p0, Lc1/u;->n:Z

    iput-boolean p14, p0, Lc1/u;->o:Z

    iput-object p15, p0, Lc1/u;->p:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    move-object v1, v0

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 5
    iget v4, v0, Lc1/u;->b:I

    iget-object v5, v0, Lc1/u;->c:Ly2/y;

    const-string v6, "<this>"

    .line 6
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "textStyle"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v7, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 8
    new-instance v8, Lc1/c1;

    invoke-direct {v8, v4, v5}, Lc1/c1;-><init>(ILy2/y;)V

    invoke-static {v2, v7, v8}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v2

    .line 9
    iget-object v4, v0, Lc1/u;->d:Lc1/l2;

    .line 10
    iget-object v5, v0, Lc1/u;->e:Lf3/x;

    .line 11
    iget-object v7, v0, Lc1/u;->f:Lf3/h0;

    .line 12
    new-instance v8, Lc1/t;

    iget-object v9, v0, Lc1/u;->l:Lc1/q2;

    invoke-direct {v8, v9}, Lc1/t;-><init>(Lc1/q2;)V

    .line 13
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scrollerPosition"

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "textFieldValue"

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visualTransformation"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lc1/l2;->c()Lu0/m0;

    move-result-object v9

    .line 15
    iget-wide v10, v5, Lf3/x;->b:J

    .line 16
    sget-object v12, Ly2/x;->b:Ly2/x$a;

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v14, v13

    move-object/from16 p1, v1

    iget-wide v0, v4, Lc1/l2;->d:J

    shr-long/2addr v0, v12

    long-to-int v1, v0

    if-eq v14, v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v10, v11}, Ly2/x;->d(J)I

    move-result v0

    iget-wide v12, v4, Lc1/l2;->d:J

    invoke-static {v12, v13}, Ly2/x;->d(J)I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {v10, v11}, Ly2/x;->d(J)I

    move-result v14

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v10, v11}, Ly2/x;->g(J)I

    move-result v14

    .line 19
    :goto_1
    iget-wide v0, v5, Lf3/x;->b:J

    .line 20
    iput-wide v0, v4, Lc1/l2;->d:J

    .line 21
    iget-object v0, v5, Lf3/x;->a:Ly2/a;

    .line 22
    invoke-interface {v7, v0}, Lf3/h0;->a(Ly2/a;)Lf3/f0;

    move-result-object v0

    .line 23
    sget-object v1, Lc1/i2$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-ne v1, v3, :cond_4

    .line 24
    new-instance v1, Lc1/j0;

    invoke-direct {v1, v4, v14, v0, v8}, Lc1/j0;-><init>(Lc1/l2;ILf3/f0;Ldp0/a;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 25
    :cond_5
    new-instance v1, Lc1/u2;

    invoke-direct {v1, v4, v14, v0, v8}, Lc1/u2;-><init>(Lc1/l2;ILf3/f0;Ldp0/a;)V

    .line 26
    :goto_2
    invoke-static {v2}, La/e;->o(Lx1/h;)Lx1/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    move-object v1, p0

    .line 27
    iget-object v2, v1, Lc1/u;->g:Lx1/h;

    invoke-interface {v0, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 28
    iget-object v2, v1, Lc1/u;->h:Lx1/h;

    invoke-interface {v0, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lc1/u;->c:Ly2/y;

    .line 30
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lc1/p2;

    invoke-direct {v3, v2}, Lc1/p2;-><init>(Ly2/y;)V

    invoke-static {v0, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 32
    iget-object v2, v1, Lc1/u;->i:Lx1/h;

    invoke-interface {v0, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 33
    iget-object v2, v1, Lc1/u;->j:Lx1/h;

    invoke-interface {v0, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 34
    iget-object v2, v1, Lc1/u;->k:Lz0/e;

    invoke-static {v0, v2}, Lz0/i;->a(Lx1/h;Lz0/e;)Lx1/h;

    move-result-object v0

    const v2, 0x12ac514

    .line 35
    new-instance v9, Lc1/s;

    iget-object v4, v1, Lc1/u;->m:Ld1/c0;

    iget-object v5, v1, Lc1/u;->l:Lc1/q2;

    iget-boolean v6, v1, Lc1/u;->n:Z

    iget-boolean v7, v1, Lc1/u;->o:Z

    iget-object v8, v1, Lc1/u;->p:Ldp0/l;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lc1/s;-><init>(Ld1/c0;Lc1/q2;ZZLdp0/l;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Ld1/y;->a(Lx1/h;Ldp0/p;Ll1/g;II)V

    .line 36
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
