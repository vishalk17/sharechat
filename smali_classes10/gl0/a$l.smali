.class public final Lgl0/a$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/a;->d(Lnl0/d;Lnl0/b;Ll1/l2;ILdp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lnl0/d;

.field public final synthetic e:Ll1/l2;

.field public final synthetic f:Ldp0/l;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lnl0/d;Ll1/l2;Ldp0/l;I)V
    .locals 0

    iput-object p1, p0, Lgl0/a$l;->b:Lr3/r;

    iput-object p2, p0, Lgl0/a$l;->c:Ldp0/a;

    iput-object p3, p0, Lgl0/a$l;->d:Lnl0/d;

    iput-object p4, p0, Lgl0/a$l;->e:Ll1/l2;

    iput-object p5, p0, Lgl0/a$l;->f:Ldp0/l;

    iput p6, p0, Lgl0/a$l;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lgl0/a$l;->b:Lr3/r;

    .line 5
    iget v9, v2, Lr3/j;->b:I

    .line 6
    invoke-virtual {v2}, Lr3/r;->h()V

    .line 7
    iget-object v8, v0, Lgl0/a$l;->b:Lr3/r;

    .line 8
    invoke-virtual {v8}, Lr3/r;->f()Lr3/h;

    move-result-object v2

    .line 9
    invoke-virtual {v8}, Lr3/r;->f()Lr3/h;

    move-result-object v7

    .line 10
    iget-object v3, v0, Lgl0/a$l;->d:Lnl0/d;

    .line 11
    iget-object v4, v0, Lgl0/a$l;->e:Ll1/l2;

    .line 12
    iget-object v5, v0, Lgl0/a$l;->f:Ldp0/l;

    const/16 v6, 0x8

    .line 13
    invoke-static {v3, v4, v5, v1}, Lgl0/a;->f(Lnl0/d;Ll1/l2;Ldp0/l;Ll1/g;)Ly2/a;

    move-result-object v22

    .line 14
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "post_suggestion_text_"

    .line 15
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lgl0/a$l;->d:Lnl0/d;

    .line 17
    iget-object v4, v4, Lnl0/d;->a:Ld80/e0$c;

    .line 18
    invoke-virtual {v4}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 19
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 21
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2

    .line 22
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v4, :cond_3

    .line 24
    :cond_2
    new-instance v10, Lgl0/a$n;

    invoke-direct {v10, v7}, Lgl0/a$n;-><init>(Lr3/h;)V

    .line 25
    invoke-interface {v1, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 27
    invoke-virtual {v8, v3, v2, v10}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    int-to-float v14, v6

    .line 28
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v20, 0x0

    .line 29
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 30
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v16, Lk3/l;->b:I

    .line 32
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 33
    invoke-virtual {v6, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/q;->i()Ly2/y;

    move-result-object v21

    const/16 v10, 0x14

    .line 34
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    .line 35
    sget-object v10, Lk3/e;->b:Lk3/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget v13, Lk3/e;->c:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 37
    new-instance v10, Lk3/e;

    move v11, v13

    move-object v13, v10

    invoke-direct {v10, v11}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc36

    const v25, 0xd1f8

    const-wide/16 v26, 0x0

    move-object v10, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v26

    const/16 v26, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v26

    move-object/from16 v30, v8

    move-object/from16 v8, v26

    move/from16 v31, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v26

    move-object/from16 v32, v10

    move/from16 v33, v11

    const-wide/16 v10, 0x0

    .line 38
    invoke-static/range {v1 .. v25}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    .line 39
    iget-object v1, v0, Lgl0/a$l;->d:Lnl0/d;

    .line 40
    iget-object v1, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 41
    invoke-virtual {v1}, Ld80/e0$c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v2, "post_cta_text_"

    .line 42
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lgl0/a$l;->d:Lnl0/d;

    .line 44
    iget-object v3, v3, Lnl0/d;->a:Ld80/e0$c;

    .line 45
    invoke-virtual {v3}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 46
    sget-object v3, Lgl0/a$o;->b:Lgl0/a$o;

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    invoke-virtual {v4, v2, v5, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 47
    sget v16, Lk3/l;->c:I

    move-object/from16 v7, v26

    move-object/from16 v5, v28

    .line 48
    invoke-virtual {v5, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v3

    .line 49
    invoke-virtual {v5, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->c()Ly2/y;

    move-result-object v20

    const/16 v5, 0xe

    .line 50
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 51
    new-instance v5, Lk3/e;

    move-object v13, v5

    move/from16 v6, v33

    invoke-direct {v5, v6}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc36

    const/16 v24, 0x51f8

    const-wide/16 v5, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v25

    .line 52
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    iget-object v1, v0, Lgl0/a$l;->b:Lr3/r;

    .line 54
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v31

    if-eq v1, v2, :cond_5

    .line 55
    iget-object v1, v0, Lgl0/a$l;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 56
    :cond_5
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
