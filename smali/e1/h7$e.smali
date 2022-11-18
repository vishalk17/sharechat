.class public final Le1/h7$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h7;->b(Lw0/m;ZZLe1/f7;Ll1/l2;Lv0/l;Ll1/g;I)V
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


# direct methods
.method public constructor <init>(Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/h7$e;->b:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 3
    iget-object v1, v15, Le1/h7$e;->b:Ll1/l2;

    .line 4
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 5
    iget-wide v1, v1, Lc2/w;->a:J

    .line 6
    sget v3, Le1/h7;->a:F

    .line 7
    invoke-interface {v0, v3}, Ln3/b;->B0(F)F

    move-result v3

    .line 8
    sget v4, Le1/h7;->b:F

    .line 9
    invoke-interface {v0, v4}, Ln3/b;->B0(F)F

    move-result v7

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v7, v4

    .line 10
    invoke-interface {v0}, Le2/f;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/c;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v5

    sub-float/2addr v3, v4

    .line 11
    invoke-interface {v0}, Le2/f;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/c;->d(J)F

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v8

    .line 12
    sget-object v3, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v10, Lc2/b1;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e0

    const/16 v17, 0x0

    move-wide v3, v5

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 14
    invoke-static/range {v0 .. v14}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
