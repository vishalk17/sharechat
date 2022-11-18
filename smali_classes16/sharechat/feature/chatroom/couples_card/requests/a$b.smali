.class final Lsharechat/feature/chatroom/couples_card/requests/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/requests/a;->a(Lym0/g;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
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
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
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
            "+",
            "Li00/o<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/requests/a$b;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/requests/a$b;->c:Lcom/google/accompanist/pager/g;

    iput-object p3, p0, Lsharechat/feature/chatroom/couples_card/requests/a$b;->d:Lkotlinx/coroutines/s0;

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

    goto :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/couples_card/requests/a$b;->b:Ljava/util/List;

    iget-object v2, v0, Lsharechat/feature/chatroom/couples_card/requests/a$b;->c:Lcom/google/accompanist/pager/g;

    iget-object v3, v0, Lsharechat/feature/chatroom/couples_card/requests/a$b;->d:Lkotlinx/coroutines/s0;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

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
    check-cast v6, Li00/o;

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
    new-instance v11, Lsharechat/feature/chatroom/couples_card/requests/a$b$a;

    invoke-direct {v11, v3, v2, v5}, Lsharechat/feature/chatroom/couples_card/requests/a$b$a;-><init>(Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v8, 0x11d80eea

    .line 7
    new-instance v14, Lsharechat/feature/chatroom/couples_card/requests/a$b$b;

    invoke-direct {v14, v6, v2, v5}, Lsharechat/feature/chatroom/couples_card/requests/a$b$b;-><init>(Li00/o;Lcom/google/accompanist/pager/g;I)V

    move-object/from16 v5, p1

    invoke-static {v5, v8, v9, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0x1ec

    move-object/from16 v21, p1

    .line 8
    invoke-static/range {v10 .. v23}, Landroidx/compose/material/s2;->a(ZLr00/a;Landroidx/compose/ui/h;ZLr00/p;Lr00/p;Lo/n;JJLandroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/requests/a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
