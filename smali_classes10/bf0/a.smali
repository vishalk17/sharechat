.class public abstract Lbf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final b:Lh71/b;


# direct methods
.method public constructor <init>(Lh71/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0/a;->b:Lh71/b;

    return-void
.end method


# virtual methods
.method public Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf0/a;->b:Lh71/b;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-interface {v0, p1}, Lh71/b;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Laf0/a;->Jd()V

    :cond_1
    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbf0/a;->b:Lh71/b;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-interface {v0, p1}, Lh71/b;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lze0/b$a;->a(Lze0/b;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbf0/a;->b:Lh71/b;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-interface {v0, p1}, Lh71/b;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Laf0/a;->bq(Z)V

    :cond_1
    return-void
.end method
