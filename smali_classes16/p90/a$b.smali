.class final Lp90/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp90/a;->E(Ljava/lang/String;Lsharechat/model/chatroom/local/userlisting/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp90/a;

.field final synthetic c:Lsharechat/model/chatroom/local/userlisting/b;


# direct methods
.method constructor <init>(Lp90/a;Lsharechat/model/chatroom/local/userlisting/b;)V
    .locals 0

    iput-object p1, p0, Lp90/a$b;->b:Lp90/a;

    iput-object p2, p0, Lp90/a$b;->c:Lsharechat/model/chatroom/local/userlisting/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp90/a$b;->b:Lp90/a;

    invoke-static {v0}, Lp90/a;->y(Lp90/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/userlisting/a;

    iget-object v1, p0, Lp90/a$b;->c:Lsharechat/model/chatroom/local/userlisting/b;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/userlisting/a;->m(Lsharechat/model/chatroom/local/userlisting/b;)V

    .line 2
    iget-object v0, p0, Lp90/a$b;->b:Lp90/a;

    invoke-static {v0}, Lp90/a;->A(Lp90/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp90/a$b;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
