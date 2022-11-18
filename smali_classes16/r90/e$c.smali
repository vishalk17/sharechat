.class final Lr90/e$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/e;->Y6(Ld80/o4;Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr90/e;

.field final synthetic c:Lsharechat/model/chatroom/local/userlisting/a;


# direct methods
.method constructor <init>(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 0

    iput-object p1, p0, Lr90/e$c;->b:Lr90/e;

    iput-object p2, p0, Lr90/e$c;->c:Lsharechat/model/chatroom/local/userlisting/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90/e$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lr90/e$c;->b:Lr90/e;

    invoke-static {v0}, Lr90/e;->N6(Lr90/e;)Lp90/b;

    move-result-object v0

    iget-object v1, p0, Lr90/e$c;->c:Lsharechat/model/chatroom/local/userlisting/a;

    iget-object v2, p0, Lr90/e$c;->b:Lr90/e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lp90/b;->ch(Lsharechat/model/chatroom/local/userlisting/a;I)V

    return-void
.end method
