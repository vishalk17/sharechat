.class public final Leh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt0/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V
    .locals 0

    iput-object p1, p0, Leh1/d;->a:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh1/d;->a:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 2
    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    .line 3
    iget-object v2, v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->A:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v2, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v2, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;-><init>(ZZ)V

    .line 6
    iget-object p1, p0, Leh1/d;->a:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 7
    iget-object p1, p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->y:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;

    .line 8
    invoke-virtual {v0, v1, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Nz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$d;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;)V

    return-void
.end method
