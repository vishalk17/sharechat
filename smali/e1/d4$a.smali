.class public final Le1/d4$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lc2/w;",
            ">;",
            "Ll1/l2<",
            "Ln3/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/d4$a;->b:Ll1/l2;

    iput-object p2, p0, Le1/d4$a;->c:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Le1/d4;->f:F

    .line 4
    invoke-interface {v13, v1}, Ln3/b;->B0(F)F

    move-result v3

    .line 5
    iget-object v1, v0, Le1/d4$a;->b:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 6
    iget-wide v9, v1, Lc2/w;->a:J

    .line 7
    sget v1, Le1/d4;->d:F

    .line 8
    invoke-interface {v13, v1}, Ln3/b;->B0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v14, v3, v2

    sub-float v11, v1, v14

    .line 9
    new-instance v12, Le2/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Le2/k;-><init>(FFIILc2/m0;I)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6c

    const/16 v18, 0x0

    move-object v1, v13

    move-wide v2, v9

    move v4, v11

    move-object v8, v12

    move-object v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    .line 10
    invoke-static/range {v1 .. v12}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Le1/d4$a;->c:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    .line 12
    iget v1, v1, Ln3/d;->b:F

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, v0, Le1/d4$a;->b:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 15
    iget-wide v2, v1, Lc2/w;->a:J

    .line 16
    iget-object v1, v0, Le1/d4$a;->c:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    .line 17
    iget v1, v1, Ln3/d;->b:F

    .line 18
    invoke-interface {v13, v1}, Ln3/b;->B0(F)F

    move-result v1

    sub-float v4, v1, v14

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Le2/j;->a:Le2/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v12}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 19
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
