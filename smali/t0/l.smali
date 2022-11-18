.class public final Lt0/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb2/d;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lc2/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Lc2/x;


# direct methods
.method public constructor <init>(Lb2/d;Lep0/o0;JLc2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d;",
            "Lep0/o0<",
            "Lc2/d0;",
            ">;J",
            "Lc2/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/l;->b:Lb2/d;

    iput-object p2, p0, Lt0/l;->c:Lep0/o0;

    iput-wide p3, p0, Lt0/l;->d:J

    iput-object p5, p0, Lt0/l;->e:Lc2/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Le2/c;

    const-string v2, "$this$onDrawWithContent"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Le2/c;->T()V

    .line 4
    iget-object v2, v0, Lt0/l;->b:Lb2/d;

    .line 5
    iget v15, v2, Lb2/d;->a:F

    .line 6
    iget v14, v2, Lb2/d;->b:F

    .line 7
    iget-object v2, v0, Lt0/l;->c:Lep0/o0;

    iget-wide v5, v0, Lt0/l;->d:J

    iget-object v13, v0, Lt0/l;->e:Lc2/x;

    .line 8
    invoke-interface {v1}, Le2/f;->N()Le2/d;

    move-result-object v3

    invoke-interface {v3}, Le2/d;->g()Le2/h;

    move-result-object v3

    invoke-interface {v3, v15, v14}, Le2/h;->b(FF)V

    .line 9
    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Lc2/d0;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v19, v15

    move/from16 v15, v16

    const/16 v16, 0x37a

    const/16 v17, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v1 .. v17}, Le2/e;->d(Le2/f;Lc2/d0;JJJJFLe2/g;Lc2/x;IIILjava/lang/Object;)V

    .line 10
    invoke-interface/range {v20 .. v20}, Le2/f;->N()Le2/d;

    move-result-object v1

    invoke-interface {v1}, Le2/d;->g()Le2/h;

    move-result-object v1

    move/from16 v2, v19

    neg-float v2, v2

    move/from16 v3, v18

    neg-float v3, v3

    invoke-interface {v1, v2, v3}, Le2/h;->b(FF)V

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
