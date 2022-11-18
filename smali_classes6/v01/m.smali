.class public final Lv01/m;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;)V
    .locals 0

    iput-object p1, p0, Lv01/m;->a:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv01/m;->a:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv01/j;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lv01/m;->a:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    .line 5
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lv01/m;->a:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    .line 8
    iget-object v0, p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    goto :goto_3

    :cond_2
    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lv01/m;->a:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    .line 12
    iget-object v0, p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lv01/j;->s()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_4
    :goto_3
    return-void
.end method
