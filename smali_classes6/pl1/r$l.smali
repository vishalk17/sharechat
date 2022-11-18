.class public final Lpl1/r$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/r;->c(Lkw0/b0;Lq12/h;Ldp0/q;JJLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lq12/h;

.field public final synthetic c:Lpl1/o;

.field public final synthetic d:Lkw0/b0;

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lq12/h;Lpl1/o;Lkw0/b0;Ldp0/q;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq12/h;",
            "Lpl1/o;",
            "Lkw0/b0;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/r$l;->b:Lq12/h;

    iput-object p2, p0, Lpl1/r$l;->c:Lpl1/o;

    iput-object p3, p0, Lpl1/r$l;->d:Lkw0/b0;

    iput-object p4, p0, Lpl1/r$l;->e:Ldp0/q;

    iput-wide p5, p0, Lpl1/r$l;->f:J

    iput-wide p7, p0, Lpl1/r$l;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v11}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpl1/r$l;->b:Lq12/h;

    .line 5
    iget-object v1, v1, Lq12/h;->b:Ljava/util/List;

    .line 6
    iget-object v12, v0, Lpl1/r$l;->c:Lpl1/o;

    iget-object v13, v0, Lpl1/r$l;->d:Lkw0/b0;

    iget-object v14, v0, Lpl1/r$l;->e:Ldp0/q;

    iget-wide v9, v0, Lpl1/r$l;->f:J

    iget-wide v7, v0, Lpl1/r$l;->g:J

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq12/f;

    .line 8
    sget v1, Lsharechat/library/ui/R$color;->blue12:I

    invoke-static {v1, v11}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v16

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 9
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v18

    .line 11
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 12
    invoke-static {v1, v2, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/16 v2, 0x6c

    int-to-float v2, v2

    .line 13
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    .line 14
    new-instance v5, Lpl1/t;

    invoke-direct {v5, v12, v3, v13, v14}, Lpl1/t;-><init>(Lpl1/o;Lq12/f;Lkw0/b0;Ldp0/q;)V

    const/4 v6, 0x7

    invoke-static {v1, v2, v4, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/16 v20, 0x0

    .line 15
    new-instance v5, Lpl1/e0;

    const v6, -0x7070f4d7

    move-object v2, v5

    move-object v4, v13

    move-object v0, v5

    move-object/from16 p1, v12

    const v12, -0x7070f4d7

    move-wide v5, v9

    move-wide/from16 v21, v7

    invoke-direct/range {v2 .. v8}, Lpl1/e0;-><init>(Lq12/f;Lkw0/b0;JJ)V

    invoke-static {v11, v12, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v0, 0x180000

    const/16 v12, 0x38

    move-object/from16 v2, v18

    move-wide/from16 v3, v16

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object v8, v11

    move-wide/from16 v16, v9

    move v9, v0

    move v10, v12

    .line 16
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-wide/from16 v9, v16

    move-wide/from16 v7, v21

    goto :goto_1

    .line 17
    :cond_2
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
