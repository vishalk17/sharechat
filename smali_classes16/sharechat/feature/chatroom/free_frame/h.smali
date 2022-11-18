.class public final Lsharechat/feature/chatroom/free_frame/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field private final b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

.field private c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/free_frame/h;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

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
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/h;->c:I

    if-eq p1, v0, :cond_1

    if-ge v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/h;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/h;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->j()V

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lsharechat/feature/chatroom/free_frame/h;->c:I

    return-void
.end method
