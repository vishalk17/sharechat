.class public final Lin/mohalla/sharechat/home/dashboard/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lq0/n;",
        "Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/home/dashboard/b;->b:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v2, p2

    check-cast v2, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedContent"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetState"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;->ProfileIcon:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;

    if-ne v2, v1, :cond_0

    const v1, 0x6f56b8d5

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, 0x7f0807b9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    move-object v12, v15

    .line 5
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 6
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_2

    :cond_0
    const v1, 0x6f56b9a3

    .line 7
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    iget v1, v0, Lin/mohalla/sharechat/home/dashboard/b;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    int-to-float v1, v5

    goto :goto_1

    :cond_2
    int-to-float v1, v6

    :goto_1
    move v4, v1

    .line 9
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 10
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lin/mohalla/sharechat/home/dashboard/b;->b:F

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/16 v3, 0x25

    .line 12
    invoke-static {v1, v2, v3}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v1, Lk3/e;->e:I

    const/16 v2, 0xc

    .line 15
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 16
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Ld3/w;->m:Ld3/w;

    .line 18
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v10

    .line 19
    new-instance v5, Lk3/e;

    invoke-direct {v5, v1}, Lk3/e;-><init>(I)V

    const/4 v6, 0x1

    const-wide/16 v12, 0x0

    const v1, 0x36c00

    const/16 v16, 0x80

    move-object v14, v15

    move-object v2, v15

    move v15, v1

    .line 20
    invoke-static/range {v3 .. v16}, Lsharechat/library/composeui/common/k;->a(Ljava/lang/String;Lx1/h;Lk3/e;IJLd3/w;JJLl1/g;II)V

    .line 21
    invoke-interface {v2}, Ll1/g;->P()V

    .line 22
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
