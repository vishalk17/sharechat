.class public final Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Vh(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld80/d;

.field final synthetic c:Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Ld80/d;Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/d;",
            "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->b:Ld80/d;

    iput-object p2, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->c:Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;

    iput p3, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->b:Ld80/d;

    iget-object v0, v0, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->c:Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;

    iget v1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->d:I

    .line 3
    invoke-static {p1}, Ld80/k3;->a(Landroid/view/View;)Ld80/k3;

    move-result-object p1

    iget-object p1, p1, Ld80/k3;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
