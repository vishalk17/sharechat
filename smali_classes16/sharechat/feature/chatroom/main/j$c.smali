.class final Lsharechat/feature/chatroom/main/j$c;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbz/a;

.field final synthetic d:Lqk0/a;

.field final synthetic e:Lcom/facebook/react/h;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbz/a;Lqk0/a;Lcom/facebook/react/h;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;Lr00/a;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbz/a;",
            "Lqk0/a;",
            "Lcom/facebook/react/h;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$c;->c:Lbz/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$c;->d:Lqk0/a;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$c;->e:Lcom/facebook/react/h;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/j$c;->f:Landroid/content/Context;

    iput-object p6, p0, Lsharechat/feature/chatroom/main/j$c;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p7, p0, Lsharechat/feature/chatroom/main/j$c;->h:Lr00/l;

    iput-object p8, p0, Lsharechat/feature/chatroom/main/j$c;->i:Lr00/a;

    iput-object p9, p0, Lsharechat/feature/chatroom/main/j$c;->j:Lr00/a;

    iput p10, p0, Lsharechat/feature/chatroom/main/j$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$c;->c:Lbz/a;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$c;->d:Lqk0/a;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/j$c;->e:Lcom/facebook/react/h;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/j$c;->f:Landroid/content/Context;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/j$c;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v6, p0, Lsharechat/feature/chatroom/main/j$c;->h:Lr00/l;

    iget-object v7, p0, Lsharechat/feature/chatroom/main/j$c;->i:Lr00/a;

    iget-object v8, p0, Lsharechat/feature/chatroom/main/j$c;->j:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/main/j$c;->k:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/main/j;->b(Ljava/lang/String;Lbz/a;Lqk0/a;Lcom/facebook/react/h;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/j$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
