.class public final Lsharechat/feature/chat/chatlist/known/KnownChatFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->pk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$g;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$g;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    sget-object v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->J:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    const-string v0, "VerifyButton"

    .line 2
    invoke-virtual {p1, v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Kz(Ljava/lang/String;)V

    return-void
.end method
