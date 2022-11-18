.class public final Lsharechat/library/composeui/common/h3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/h3;

    invoke-direct {v0}, Lsharechat/library/composeui/common/h3;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/h3;->b:Lsharechat/library/composeui/common/h3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lx1/h;

    move-object/from16 v7, p2

    check-cast v7, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$composed"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x767155f0

    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-static {v7}, Lbs0/y;->e(Ll1/g;)Lr0/e0;

    move-result-object v1

    .line 4
    sget-object v2, Lr0/v;->a:Lr0/p;

    sget-object v2, Lr0/v;->a:Lr0/p;

    const/16 v3, 0x4b0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v8, v2, v9}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    .line 5
    sget-object v3, Lr0/n0;->Reverse:Lr0/n0;

    const/4 v4, 0x4

    .line 6
    invoke-static {v2, v3, v4}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    const/16 v6, 0x11b8

    move-object v5, v7

    .line 7
    invoke-static/range {v1 .. v6}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v1

    .line 8
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->j()J

    move-result-wide v2

    const/4 v4, 0x3

    new-array v4, v4, [Lc2/w;

    const v5, 0x3f666666    # 0.9f

    .line 9
    invoke-static {v2, v3, v5}, Lc2/w;->c(JF)J

    move-result-wide v10

    .line 10
    new-instance v6, Lc2/w;

    invoke-direct {v6, v10, v11}, Lc2/w;-><init>(J)V

    aput-object v6, v4, v8

    const v6, 0x3e4ccccd    # 0.2f

    .line 11
    invoke-static {v2, v3, v6}, Lc2/w;->c(JF)J

    move-result-wide v10

    .line 12
    new-instance v6, Lc2/w;

    invoke-direct {v6, v10, v11}, Lc2/w;-><init>(J)V

    const/4 v8, 0x1

    aput-object v6, v4, v8

    .line 13
    invoke-static {v2, v3, v5}, Lc2/w;->c(JF)J

    move-result-wide v2

    .line 14
    new-instance v5, Lc2/w;

    invoke-direct {v5, v2, v3}, Lc2/w;-><init>(J)V

    aput-object v5, v4, v9

    .line 15
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 16
    sget-object v10, Lc2/o;->a:Lc2/o$a;

    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    invoke-static {v2, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v12

    .line 18
    check-cast v1, Lr0/e0$a;

    invoke-virtual {v1}, Lr0/e0$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lr0/e0$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v14

    const/16 v16, 0x8

    .line 20
    invoke-static/range {v10 .. v16}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 21
    invoke-static {v0, v1, v2, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v0

    invoke-interface {v7}, Ll1/g;->P()V

    return-object v0
.end method
