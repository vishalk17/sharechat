.class public final Lsharechat/feature/chatroom/TagChatActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->Kq(Ld80/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$v;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$v;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatActivity;->Jk(Lsharechat/feature/chatroom/TagChatActivity;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->A3()V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$v;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatActivity;->Kk(Lsharechat/feature/chatroom/TagChatActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$v;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatActivity;->Tk(Lsharechat/feature/chatroom/TagChatActivity;)V

    :goto_0
    return-void
.end method
