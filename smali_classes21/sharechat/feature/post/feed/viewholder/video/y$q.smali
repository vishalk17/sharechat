.class public final Lsharechat/feature/post/feed/viewholder/video/y$q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/y;->ce(Lsharechat/feature/post/feed/viewholder/video/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/viewholder/video/y;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$q;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$q;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-virtual {p1}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object p1

    iget-object p1, p1, Lsf0/h0;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method
