.class public final Lyd1/f$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/f;->a(Lx1/h;Ljava/util/List;Ljava/lang/String;ZZLl1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lyd1/f$f;->b:Z

    iput-boolean p2, p0, Lyd1/f$f;->c:Z

    iput-object p3, p0, Lyd1/f$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lyd1/f$f;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lyd1/f$f;->b:Z

    if-eqz v2, :cond_4

    .line 5
    iget-boolean v2, v0, Lyd1/f$f;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lyd1/f$f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Lyd1/f$f;->d:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, v0, Lyd1/f$f;->e:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lyd1/i;->b:Lyd1/i;

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_4
    iget-object v3, v0, Lyd1/f$f;->e:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lyd1/j;->b:Lyd1/j;

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v21, v2

    .line 9
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "handle_text"

    .line 10
    invoke-static {v8, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 11
    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v2

    .line 12
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v3, Lc2/w;->g:J

    .line 14
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->b()Ly2/y;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    new-instance v16, Lc2/w0;

    .line 16
    sget-wide v23, Lff1/a;->c:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v5, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v25

    const/high16 v27, 0x40800000    # 4.0f

    move-object/from16 v22, v16

    .line 18
    invoke-direct/range {v22 .. v27}, Lc2/w0;-><init>(JJF)V

    const/16 v17, 0x0

    const v18, 0x3dfff

    .line 19
    invoke-static/range {v9 .. v18}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v20

    .line 20
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v16, Lk3/l;->c:I

    const-wide/16 v5, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    const/4 v7, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v27

    .line 22
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const-string v1, "down_arrow"

    move-object/from16 v2, v28

    .line 23
    invoke-static {v2, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 25
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 26
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v1, 0x7f08045d

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x1f8

    const-string v3, "See all handle names"

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    .line 28
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 29
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
