.class public final Ljk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Ljk0/c;->b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;

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
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljk0/c;->b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->C:Lzk0/a;

    if-eqz v1, :cond_1

    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    invoke-virtual {v1, p1}, Lzk0/a;->b(I)Z

    move-result p1

    const-string v1, "binding.flPostCommentFooter"

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->D:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lre0/s1;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-boolean p1, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->E:Z

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lre0/s1;->d:Lv61/n;

    .line 11
    iget-object p1, p1, Lv61/n;->b:Landroid/widget/RelativeLayout;

    const-string v0, "binding.phoneVerifyFooter.root"

    .line 12
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lre0/s1;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
