.class public final synthetic Lsharechat/feature/chatroom/bottom_gift_strip/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/w;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/w;->c:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/w;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/w;->c:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->J(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/view/View;)V

    return-void
.end method
