.class public final Lj21/l$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj21/l;->b(ZLdp0/l;Ln3/b;FFJJJJFLl1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJJJJLl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJJ",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj21/l$d;->b:Z

    iput-wide p2, p0, Lj21/l$d;->c:J

    iput-wide p4, p0, Lj21/l$d;->d:J

    iput-wide p6, p0, Lj21/l$d;->e:J

    iput-wide p8, p0, Lj21/l$d;->f:J

    iput-object p10, p0, Lj21/l$d;->g:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lj21/l$d;->b:Z

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lj21/l$d;->c:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lj21/l$d;->d:J

    :goto_0
    move-wide v2, v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 4
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v1}, Lrk/ba;->d(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 6
    invoke-static/range {v1 .. v15}, Le2/e;->m(Le2/f;JJJJLe2/g;FLc2/x;IILjava/lang/Object;)V

    .line 7
    iget-boolean v1, v0, Lj21/l$d;->b:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lj21/l$d;->e:J

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lj21/l$d;->f:J

    :goto_1
    move-wide v2, v1

    const/16 v1, 0x14

    int-to-float v4, v1

    .line 8
    iget-object v1, v0, Lj21/l$d;->g:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 9
    invoke-interface/range {v17 .. v17}, Le2/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->c(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 10
    invoke-static {v1, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v1, v17

    .line 11
    invoke-static/range {v1 .. v12}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 12
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
