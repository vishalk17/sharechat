.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ")V"
        }
    .end annotation

    const-string v0, "llm"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;->n:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;->n:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->iA(Z)V

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;->n:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->D:Ldp0/l;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;->n:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scroll state changed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;->n:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lia0/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;->n:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->D:Ldp0/l;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;->n:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scroll distance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu40/a;->g(Ljava/lang/String;)V

    return-void
.end method
