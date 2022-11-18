.class public final La41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

.field public c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La41/e;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, La41/e;->c:I

    if-eq p1, v0, :cond_1

    if-ge v0, p1, :cond_0

    .line 2
    iget-object v0, p0, La41/e;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La41/e;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->d()V

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, La41/e;->c:I

    return-void
.end method
