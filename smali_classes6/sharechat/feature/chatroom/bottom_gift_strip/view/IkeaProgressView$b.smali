.class public final Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->a(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v13}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->e(J)F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-interface {v13, v2}, Ln3/b;->B0(F)F

    move-result v5

    const/4 v2, 0x2

    int-to-float v14, v2

    .line 6
    invoke-interface {v13, v14}, Ln3/b;->B0(F)F

    move-result v15

    div-float/2addr v1, v14

    div-float v2, v5, v14

    sub-float v12, v1, v2

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    invoke-static {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->j(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)Lwv1/s;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lwv1/s;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v1, Lc2/w;->g:J

    :goto_0
    move-wide v2, v1

    .line 11
    invoke-interface {v13}, Le2/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lds0/r;->S(J)J

    move-result-wide v16

    const/4 v11, 0x0

    .line 12
    new-instance v18, Le2/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v10, 0x1e

    const/4 v9, 0x0

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v10}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/4 v10, 0x0

    const/16 v20, 0x68

    const/16 v21, 0x0

    move-object v1, v13

    move v4, v12

    move-wide/from16 v5, v16

    move v7, v11

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v11, v20

    move/from16 p1, v15

    move v15, v12

    move-object/from16 v12, v21

    .line 13
    invoke-static/range {v1 .. v12}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    invoke-static {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->j(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;)Lwv1/s;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lwv1/s;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v1, Lc2/w;->g:J

    :goto_1
    move-wide v2, v1

    const/high16 v4, 0x42b40000    # 90.0f

    .line 18
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;

    .line 19
    iget-object v1, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaProgressView;->k:Lr0/b;

    .line 20
    invoke-virtual {v1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v16, 0x0

    .line 21
    invoke-interface {v13}, Le2/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lds0/r;->S(J)J

    move-result-wide v6

    invoke-static {v15, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lb2/c;->f(JJ)J

    move-result-wide v17

    mul-float v12, v15, v14

    .line 22
    invoke-static {v12, v12}, Lds0/r;->c(FF)J

    move-result-wide v14

    const/16 v19, 0x0

    .line 23
    new-instance v20, Le2/k;

    const/4 v8, 0x0

    .line 24
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v9, Lc2/b1;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object/from16 v6, v20

    move/from16 v7, p1

    .line 26
    invoke-direct/range {v6 .. v12}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x340

    const/16 v24, 0x0

    move-object v1, v13

    move/from16 v6, v16

    move-wide/from16 v7, v17

    move-wide v9, v14

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v16, v24

    .line 27
    invoke-static/range {v1 .. v16}, Le2/e;->b(Le2/f;JFFZJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 28
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
