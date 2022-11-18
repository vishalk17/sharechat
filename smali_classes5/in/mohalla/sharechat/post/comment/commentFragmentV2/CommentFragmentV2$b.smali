.class public final Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Oy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$b;->b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;

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
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$b;->b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;

    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ny(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Lfy/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$b;->b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lfy/a;->c(I)Z

    move-result p1

    const-string v0, "binding.flPostCommentFooter"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ly(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ky(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Lru/v1;

    move-result-object p1

    iget-object p1, p1, Lru/v1;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->My(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ky(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Lru/v1;

    move-result-object p1

    iget-object p1, p1, Lru/v1;->d:Lw90/n;

    invoke-virtual {p1}, Lw90/n;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "binding.phoneVerifyFooter.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ky(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Lru/v1;

    move-result-object p1

    iget-object p1, p1, Lru/v1;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
