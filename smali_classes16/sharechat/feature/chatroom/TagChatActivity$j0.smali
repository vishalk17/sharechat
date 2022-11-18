.class final Lsharechat/feature/chatroom/TagChatActivity$j0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$j0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$j0;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/TagChatActivity$j0;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/TagChatActivity$j0;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/TagChatActivity$j0;->f:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/TagChatActivity$j0;->c(Landroidx/compose/runtime/c2;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

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
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity$j0;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->F1()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v13, v2, v4}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lsharechat/feature/chatroom/TagChatActivity$j0;->c(Landroidx/compose/runtime/c2;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lsharechat/feature/chatroom/TagChatActivity$j0$a;

    iget-object v6, v0, Lsharechat/feature/chatroom/TagChatActivity$j0;->f:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {v5, v6, v1, v3}, Lsharechat/feature/chatroom/TagChatActivity$j0$a;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    invoke-static {v2, v5, v13, v6}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    invoke-static {v2, v5}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lsharechat/feature/chatroom/TagChatActivity$j0;->c(Landroidx/compose/runtime/c2;)Z

    move-result v3

    const/16 v1, 0x1a4

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    .line 10
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v5

    .line 11
    iget-object v6, v0, Lsharechat/feature/chatroom/TagChatActivity$j0;->c:Ljava/lang/String;

    .line 12
    iget-object v7, v0, Lsharechat/feature/chatroom/TagChatActivity$j0;->d:Ljava/lang/String;

    .line 13
    iget-object v8, v0, Lsharechat/feature/chatroom/TagChatActivity$j0;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd86

    const/16 v16, 0x0

    const/16 v17, 0x780

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-wide v10, v11

    move v12, v14

    move-object/from16 v13, p1

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 14
    invoke-static/range {v1 .. v16}, La;->a(Landroidx/compose/ui/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJILandroidx/compose/runtime/i;III)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$j0;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
