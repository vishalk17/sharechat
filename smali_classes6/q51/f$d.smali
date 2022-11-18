.class public final Lq51/f$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq51/f;->c(Ljava/util/List;FLl1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lq51/f$d;->b:Ljava/util/List;

    iput p2, p0, Lq51/f$d;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Le2/f;

    const-string v2, "$this$Canvas"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    .line 4
    new-instance v15, Le2/k;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-interface {v1, v2}, Ln3/b;->B0(F)F

    move-result v9

    .line 7
    sget-object v2, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v11, Lc2/b1;->c:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a

    move-object v8, v15

    .line 9
    invoke-direct/range {v8 .. v14}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 10
    invoke-static {v2, v2}, Lds0/r;->c(FF)J

    move-result-wide v8

    .line 11
    sget-object v2, Lc2/o;->a:Lc2/o$a;

    .line 12
    iget-object v3, v0, Lq51/f$d;->b:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 13
    invoke-static {v2, v3, v4, v5}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    .line 14
    iget v4, v0, Lq51/f$d;->c:F

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x340

    const/16 v16, 0x0

    move-object v11, v15

    move-object/from16 v15, v16

    .line 15
    invoke-static/range {v1 .. v15}, Le2/f$b;->a(Le2/f;Lc2/o;FFZJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
