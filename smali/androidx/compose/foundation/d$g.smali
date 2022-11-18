.class final Landroidx/compose/foundation/d$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->n(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$c;JJZF)Ld0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/graphics/w;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lf0/j;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/w;JFFJJLf0/j;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/d$g;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/d$g;->c:Landroidx/compose/ui/graphics/w;

    iput-wide p3, p0, Landroidx/compose/foundation/d$g;->d:J

    iput p5, p0, Landroidx/compose/foundation/d$g;->e:F

    iput p6, p0, Landroidx/compose/foundation/d$g;->f:F

    iput-wide p7, p0, Landroidx/compose/foundation/d$g;->g:J

    iput-wide p9, p0, Landroidx/compose/foundation/d$g;->h:J

    iput-object p11, p0, Landroidx/compose/foundation/d$g;->i:Lf0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$onDrawWithContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lf0/c;->W()V

    .line 2
    iget-boolean v1, v0, Landroidx/compose/foundation/d$g;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Landroidx/compose/foundation/d$g;->c:Landroidx/compose/ui/graphics/w;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Landroidx/compose/foundation/d$g;->d:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lf0/e$b;->m(Lf0/e;Landroidx/compose/ui/graphics/w;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-wide v3, v0, Landroidx/compose/foundation/d$g;->d:J

    invoke-static {v3, v4}, Le0/a;->d(J)F

    move-result v1

    iget v3, v0, Landroidx/compose/foundation/d$g;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 5
    iget v6, v0, Landroidx/compose/foundation/d$g;->f:F

    .line 6
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->i(J)F

    move-result v1

    iget v3, v0, Landroidx/compose/foundation/d$g;->f:F

    sub-float v7, v1, v3

    .line 7
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->g(J)F

    move-result v1

    iget v3, v0, Landroidx/compose/foundation/d$g;->f:F

    sub-float v8, v1, v3

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/d0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0$a;->a()I

    move-result v9

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/d$g;->c:Landroidx/compose/ui/graphics/w;

    iget-wide v10, v0, Landroidx/compose/foundation/d$g;->d:J

    .line 10
    invoke-interface/range {p1 .. p1}, Lf0/e;->R()Lf0/d;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lf0/d;->d()J

    move-result-wide v14

    .line 12
    invoke-interface {v1}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/y;->o()V

    .line 13
    invoke-interface {v1}, Lf0/d;->c()Lf0/g;

    move-result-object v4

    move v5, v6

    .line 14
    invoke-interface/range {v4 .. v9}, Lf0/g;->a(FFFFI)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-wide v8, v10

    move v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v20, v14

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 15
    invoke-static/range {v2 .. v15}, Lf0/e$b;->m(Lf0/e;Landroidx/compose/ui/graphics/w;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 16
    invoke-interface {v1}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/y;->k()V

    move-wide/from16 v2, v20

    .line 17
    invoke-interface {v1, v2, v3}, Lf0/d;->b(J)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/d$g;->c:Landroidx/compose/ui/graphics/w;

    .line 19
    iget-wide v4, v0, Landroidx/compose/foundation/d$g;->g:J

    .line 20
    iget-wide v6, v0, Landroidx/compose/foundation/d$g;->h:J

    .line 21
    iget-wide v8, v0, Landroidx/compose/foundation/d$g;->d:J

    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/d;->e(JF)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 22
    iget-object v11, v0, Landroidx/compose/foundation/d$g;->i:Lf0/j;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object v3, v1

    .line 23
    invoke-static/range {v2 .. v15}, Lf0/e$b;->m(Lf0/e;Landroidx/compose/ui/graphics/w;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$g;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
