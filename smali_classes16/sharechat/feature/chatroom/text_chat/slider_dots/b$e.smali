.class public final Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/text_chat/slider_dots/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/slider_dots/b;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$i;

.field final synthetic b:Lsharechat/feature/chatroom/text_chat/slider_dots/b;

.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/text_chat/slider_dots/b;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->b:Lsharechat/feature/chatroom/text_chat/slider_dots/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->n(IZ)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public c(Lsharechat/feature/chatroom/text_chat/slider_dots/h;)V
    .locals 1

    const-string v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e$a;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e$a;-><init>(Lsharechat/feature/chatroom/text_chat/slider_dots/h;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->s(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->b:Lsharechat/feature/chatroom/text_chat/slider_dots/b;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->g(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/slider_dots/b$e;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
