.class final Lsharechat/feature/chatroom/main/j$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b;->b(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lum0/w;

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lum0/w;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lsharechat/feature/chatroom/main/v;

.field final synthetic k:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;Lum0/w;Landroidx/compose/runtime/c2;Lr00/l;Lsharechat/feature/chatroom/main/v;Lcom/facebook/react/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Ljava/lang/String;",
            "I",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lum0/w;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;",
            "Lr00/l<",
            "-",
            "Lum0/w;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/main/v;",
            "Lcom/facebook/react/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b;->c:Ljava/lang/String;

    iput p3, p0, Lsharechat/feature/chatroom/main/j$b$b;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/j$b$b;->f:Lr00/l;

    iput-object p6, p0, Lsharechat/feature/chatroom/main/j$b$b;->g:Lum0/w;

    iput-object p7, p0, Lsharechat/feature/chatroom/main/j$b$b;->h:Landroidx/compose/runtime/c2;

    iput-object p8, p0, Lsharechat/feature/chatroom/main/j$b$b;->i:Lr00/l;

    iput-object p9, p0, Lsharechat/feature/chatroom/main/j$b$b;->j:Lsharechat/feature/chatroom/main/v;

    iput-object p10, p0, Lsharechat/feature/chatroom/main/j$b$b;->k:Lcom/facebook/react/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 16

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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/main/j$b$b;->b:Landroidx/navigation/s;

    iget-object v12, v0, Lsharechat/feature/chatroom/main/j$b$b;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lsharechat/feature/chatroom/main/j$b$b$a;

    iget-object v3, v0, Lsharechat/feature/chatroom/main/j$b$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v4, v0, Lsharechat/feature/chatroom/main/j$b$b;->f:Lr00/l;

    iget v5, v0, Lsharechat/feature/chatroom/main/j$b$b;->d:I

    iget-object v6, v0, Lsharechat/feature/chatroom/main/j$b$b;->g:Lum0/w;

    iget-object v7, v0, Lsharechat/feature/chatroom/main/j$b$b;->h:Landroidx/compose/runtime/c2;

    iget-object v8, v0, Lsharechat/feature/chatroom/main/j$b$b;->i:Lr00/l;

    iget-object v9, v0, Lsharechat/feature/chatroom/main/j$b$b;->j:Lsharechat/feature/chatroom/main/v;

    iget-object v10, v0, Lsharechat/feature/chatroom/main/j$b$b;->k:Lcom/facebook/react/h;

    move-object v2, v15

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lsharechat/feature/chatroom/main/j$b$b$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;ILum0/w;Landroidx/compose/runtime/c2;Lr00/l;Lsharechat/feature/chatroom/main/v;Lcom/facebook/react/h;Landroidx/navigation/s;)V

    iget v2, v0, Lsharechat/feature/chatroom/main/j$b$b;->d:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v8, v2, 0x8

    const/16 v9, 0xc

    move-object v2, v1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v9}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/j$b$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
