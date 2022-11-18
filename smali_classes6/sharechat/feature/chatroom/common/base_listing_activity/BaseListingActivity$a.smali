.class public final Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->th(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk31/d;

.field public final synthetic c:Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lk31/d;Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/d;",
            "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->b:Lk31/d;

    iput-object p2, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->c:Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;

    iput p3, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->b:Lk31/d;

    iget-object v0, v0, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->c:Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;

    iget v1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;->d:I

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_dot:I

    .line 7
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 8
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 9
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
