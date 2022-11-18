.class public final Lyw0/k5$a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/k5;->j(ILqf/i;Ll1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lqf/i;


# direct methods
.method public constructor <init>(ILyr0/e0;Lqf/i;)V
    .locals 0

    iput p1, p0, Lyw0/k5$a0;->b:I

    iput-object p2, p0, Lyw0/k5$a0;->c:Lyr0/e0;

    iput-object p3, p0, Lyw0/k5$a0;->d:Lqf/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget v1, v0, Lyw0/k5$a0;->b:I

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    sget v13, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v13, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    .line 6
    sget v12, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v12, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    .line 7
    new-instance v2, Lyw0/w5;

    iget-object v3, v0, Lyw0/k5$a0;->c:Lyr0/e0;

    iget-object v4, v0, Lyw0/k5$a0;->d:Lqf/i;

    invoke-direct {v2, v3, v4}, Lyw0/w5;-><init>(Lyr0/e0;Lqf/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x179dc567

    .line 8
    new-instance v6, Lyw0/x5;

    iget v7, v0, Lyw0/k5$a0;->b:I

    invoke-direct {v6, v7}, Lyw0/x5;-><init>(I)V

    invoke-static {v15, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0x6c

    move/from16 v19, v12

    move-object v12, v15

    move/from16 v20, v13

    move/from16 v13, v17

    move-object/from16 p1, v15

    const/4 v15, 0x1

    move/from16 v14, v18

    .line 9
    invoke-static/range {v1 .. v14}, Le1/j7;->a(ZLdp0/a;Lx1/h;ZLdp0/p;Ldp0/p;Lv0/m;JJLl1/g;II)V

    .line 10
    iget v1, v0, Lyw0/k5$a0;->b:I

    move-object/from16 v12, p1

    move/from16 v2, v20

    if-ne v1, v15, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v2, v12}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    move/from16 v2, v19

    .line 12
    invoke-static {v2, v12}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    .line 13
    new-instance v2, Lyw0/z5;

    iget-object v3, v0, Lyw0/k5$a0;->c:Lyr0/e0;

    iget-object v4, v0, Lyw0/k5$a0;->d:Lqf/i;

    invoke-direct {v2, v3, v4}, Lyw0/z5;-><init>(Lyr0/e0;Lqf/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x52f70e3e

    .line 14
    new-instance v6, Lyw0/a6;

    iget v7, v0, Lyw0/k5$a0;->b:I

    invoke-direct {v6, v7}, Lyw0/a6;-><init>(I)V

    invoke-static {v12, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x6000

    const/16 v14, 0x6c

    .line 15
    invoke-static/range {v1 .. v14}, Le1/j7;->a(ZLdp0/a;Lx1/h;ZLdp0/p;Ldp0/p;Lv0/m;JJLl1/g;II)V

    .line 16
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
