.class public final Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->ty(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$b;->b:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$b;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(Lsharechat/model/chatroom/remote/chatroom/IconMeta;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$b;->b:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->ry(Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;)Lsharechat/feature/chatroom/send_comment/g;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$b;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lsharechat/feature/chatroom/send_comment/g;->i4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->e:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;->a()V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$b;->a(Lsharechat/model/chatroom/remote/chatroom/IconMeta;I)V

    return-void
.end method
