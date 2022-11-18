.class final Lsharechat/feature/chatroom/main/j$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j;->b(Ljava/lang/String;Lbz/a;Lqk0/a;Lcom/facebook/react/h;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic c:Lcom/google/accompanist/navigation/material/b;

.field final synthetic d:Lsharechat/feature/chatroom/main/v;

.field final synthetic e:Landroidx/navigation/s;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lcom/google/accompanist/navigation/material/b;Lsharechat/feature/chatroom/main/v;Landroidx/navigation/s;Ljava/lang/String;ILr00/l;Lcom/facebook/react/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lcom/google/accompanist/navigation/material/b;",
            "Lsharechat/feature/chatroom/main/v;",
            "Landroidx/navigation/s;",
            "Ljava/lang/String;",
            "I",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lcom/facebook/react/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b;->c:Lcom/google/accompanist/navigation/material/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$b;->d:Lsharechat/feature/chatroom/main/v;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$b;->e:Landroidx/navigation/s;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/j$b;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/chatroom/main/j$b;->g:I

    iput-object p7, p0, Lsharechat/feature/chatroom/main/j$b;->h:Lr00/l;

    iput-object p8, p0, Lsharechat/feature/chatroom/main/j$b;->i:Lcom/facebook/react/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/main/j$b;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/main/j$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static {v1, v3, v12, v4, v5}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    const v6, -0x1d58f75c

    .line 4
    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 7
    new-instance v6, Lum0/w;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lum0/w;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-static {v6, v3, v2, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 9
    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v6, Landroidx/compose/runtime/t0;

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lum0/w;

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v21

    .line 12
    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v2}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 13
    new-instance v3, Lsharechat/feature/chatroom/main/j$b$a;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/j$b;->d:Lsharechat/feature/chatroom/main/v;

    invoke-direct {v3, v6, v1}, Lsharechat/feature/chatroom/main/j$b$a;-><init>(Lsharechat/feature/chatroom/main/v;Landroidx/compose/runtime/c2;)V

    invoke-static {v2, v3, v12, v4}, Lsharechat/feature/chatroom/main/j;->h(Lkotlinx/coroutines/flow/g;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 14
    iget-object v2, v0, Lsharechat/feature/chatroom/main/j$b;->c:Lcom/google/accompanist/navigation/material/b;

    const/4 v3, 0x0

    sget-object v11, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v22

    const v24, 0x3f19999a    # 0.6f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    const v11, 0x5fa6b737

    new-instance v15, Lsharechat/feature/chatroom/main/j$b$b;

    iget-object v14, v0, Lsharechat/feature/chatroom/main/j$b;->e:Landroidx/navigation/s;

    iget-object v13, v0, Lsharechat/feature/chatroom/main/j$b;->f:Ljava/lang/String;

    iget v9, v0, Lsharechat/feature/chatroom/main/j$b;->g:I

    iget-object v10, v0, Lsharechat/feature/chatroom/main/j$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v7, v0, Lsharechat/feature/chatroom/main/j$b;->h:Lr00/l;

    iget-object v8, v0, Lsharechat/feature/chatroom/main/j$b;->d:Lsharechat/feature/chatroom/main/v;

    iget-object v6, v0, Lsharechat/feature/chatroom/main/j$b;->i:Lcom/facebook/react/h;

    move-object/from16 v16, v13

    move-object v13, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-direct/range {v13 .. v23}, Lsharechat/feature/chatroom/main/j$b$b;-><init>(Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;Lum0/w;Landroidx/compose/runtime/c2;Lr00/l;Lsharechat/feature/chatroom/main/v;Lcom/facebook/react/h;)V

    invoke-static {v12, v11, v5, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/high16 v1, 0xd80000

    sget v4, Lcom/google/accompanist/navigation/material/b;->f:I

    or-int v13, v4, v1

    const/16 v14, 0x3e

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v9, v24

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/google/accompanist/navigation/material/a;->a(Lcom/google/accompanist/navigation/material/b;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/j$b;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
