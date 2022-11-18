.class final Lsharechat/feature/post/newfeed/cricket/n$l$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n$l;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lwq0/f;

.field final synthetic c:Lw40/b0;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lwq0/f;Lw40/b0;JJ)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b;->b:Lwq0/f;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b;->c:Lw40/b0;

    iput-wide p3, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b;->d:J

    iput-wide p5, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v12, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b;->b:Lwq0/f;

    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b;->c:Lw40/b0;

    iget-wide v14, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b;->d:J

    iget-wide v10, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b;->e:J

    const v1, -0x101bf251

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x101

    const v3, -0x384349

    .line 5
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 8
    new-instance v4, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 9
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/compose/c0;

    .line 12
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    .line 15
    new-instance v4, Landroidx/constraintlayout/compose/g;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 16
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/compose/g;

    .line 19
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v2, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 23
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    check-cast v3, Landroidx/compose/runtime/t0;

    const/16 v17, 0x11c0

    move-object/from16 v2, v16

    move-object v4, v9

    move-object/from16 v5, p1

    move-object v0, v6

    move/from16 v6, v17

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/a;

    const/4 v2, 0x0

    .line 27
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/n$l$b$i;

    invoke-direct {v4, v9}, Lsharechat/feature/post/newfeed/cricket/n$l$b$i;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v5, 0x1

    invoke-static {v8, v2, v4, v5, v0}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v2, -0x30de8838

    .line 28
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;

    const/4 v6, 0x0

    move-object v8, v4

    move-object/from16 v9, v16

    move-wide/from16 v16, v10

    move v10, v6

    move-object v11, v1

    invoke-direct/range {v8 .. v17}, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lwq0/f;Lw40/b0;JJ)V

    invoke-static {v7, v2, v5, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/16 v5, 0x30

    move-object v1, v0

    move-object/from16 v4, p1

    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/n$l$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
