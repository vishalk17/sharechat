.class public final synthetic Ll50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

.field public final synthetic c:Lm50/h0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Lm50/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/d;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    iput-object p2, p0, Ll50/d;->c:Lm50/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll50/d;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    iget-object v1, p0, Ll50/d;->c:Lm50/h0;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->My(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Lm50/h0;Landroid/view/View;)V

    return-void
.end method
