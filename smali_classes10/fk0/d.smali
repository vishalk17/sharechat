.class public final Lfk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lfk0/d;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

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
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfk0/d;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->p:Lzk0/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    invoke-virtual {v0, p1}, Lzk0/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lfk0/d;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    .line 6
    iget-boolean v0, p1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->v:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->y:Lre0/h2;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lre0/h2;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "mPagerAdapter"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lfk0/d;->b:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;

    .line 11
    iget-object p1, p1, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->y:Lre0/h2;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lre0/h2;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
