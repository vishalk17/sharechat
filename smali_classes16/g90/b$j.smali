.class final Lg90/b$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/b;->d(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V
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
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
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
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg90/b$j;->b:Ljava/util/List;

    iput-object p2, p0, Lg90/b$j;->c:Lcom/google/accompanist/pager/g;

    iput-object p3, p0, Lg90/b$j;->d:Lkotlinx/coroutines/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 23

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

    goto :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lg90/b$j;->b:Ljava/util/List;

    iget-object v2, v0, Lg90/b$j;->c:Lcom/google/accompanist/pager/g;

    iget-object v3, v0, Lg90/b$j;->d:Lkotlinx/coroutines/s0;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v6, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    .line 5
    invoke-virtual {v2}, Lcom/google/accompanist/pager/g;->m()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v5, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 6
    :goto_2
    new-instance v11, Lg90/b$j$a;

    invoke-direct {v11, v3, v2, v5}, Lg90/b$j$a;-><init>(Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v15

    .line 8
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v17

    const v8, -0x38354407    # -103799.945f

    .line 9
    new-instance v4, Lg90/b$j$b;

    invoke-direct {v4, v6, v2, v5}, Lg90/b$j$b;-><init>(Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;Lcom/google/accompanist/pager/g;I)V

    move-object/from16 v5, p1

    invoke-static {v5, v8, v9, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v19

    const/high16 v21, 0xc00000

    const/16 v22, 0x1c

    move-object/from16 v20, p1

    .line 10
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/s2;->b(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;Landroidx/compose/runtime/i;II)V

    move v5, v7

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

    invoke-virtual {p0, p1, p2}, Lg90/b$j;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
