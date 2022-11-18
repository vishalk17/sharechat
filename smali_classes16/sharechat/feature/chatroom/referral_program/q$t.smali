.class final Lsharechat/feature/chatroom/referral_program/q$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/q;->j(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn0/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/accompanist/pager/g;

.field final synthetic d:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn0/o;",
            ">;",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/q$t;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/q$t;->c:Lcom/google/accompanist/pager/g;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/q$t;->d:Lkotlinx/coroutines/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/q$t;->b:Ljava/util/List;

    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/q$t;->c:Lcom/google/accompanist/pager/g;

    iget-object v4, v0, Lsharechat/feature/chatroom/referral_program/q$t;->d:Lkotlinx/coroutines/s0;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v7, Lkn0/o;

    .line 5
    invoke-virtual {v3}, Lcom/google/accompanist/pager/g;->m()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v6, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 6
    :goto_2
    new-instance v12, Lsharechat/feature/chatroom/referral_program/q$t$a;

    invoke-direct {v12, v4, v3, v6}, Lsharechat/feature/chatroom/referral_program/q$t$a;-><init>(Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;I)V

    .line 7
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 8
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    invoke-static {v9, v13, v14, v2, v15}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 10
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 11
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v9, -0x3e557da3

    .line 12
    new-instance v2, Lsharechat/feature/chatroom/referral_program/q$t$b;

    invoke-direct {v2, v7, v3, v6}, Lsharechat/feature/chatroom/referral_program/q$t$b;-><init>(Lkn0/o;Lcom/google/accompanist/pager/g;I)V

    move-object/from16 v6, p1

    invoke-static {v6, v9, v10, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v20

    const v22, 0xc00180

    const/16 v23, 0x78

    move-object/from16 v21, p1

    .line 13
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/s2;->b(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;Landroidx/compose/runtime/i;II)V

    move v6, v8

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/q$t;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
