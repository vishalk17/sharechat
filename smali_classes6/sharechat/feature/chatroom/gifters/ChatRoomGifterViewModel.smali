.class public final Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lss1/a;",
        "analyticsManager",
        "Lnz1/k;",
        "tagChatRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Lss1/a;Lnz1/k;Lhb0/a;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lss1/a;

.field public final b:Lnz1/k;

.field public final c:Lhb0/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Low1/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ld41/f;


# direct methods
.method public constructor <init>(Lss1/a;Lnz1/k;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->a:Lss1/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->b:Lnz1/k;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->c:Lhb0/a;

    .line 5
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->g:Landroidx/lifecycle/k0;

    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->h:Landroidx/lifecycle/k0;

    .line 7
    sget-object p1, Ld41/f;->ALL:Ld41/f;

    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->j:Ld41/f;

    return-void
.end method


# virtual methods
.method public final n(ZLd41/f;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;-><init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Ld41/f;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->i:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->i:I

    .line 3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->h:Landroidx/lifecycle/k0;

    iget v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ld41/f;)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->a:Lss1/a;

    invoke-virtual {p2}, Ld41/f;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lss1/a;->Db(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
