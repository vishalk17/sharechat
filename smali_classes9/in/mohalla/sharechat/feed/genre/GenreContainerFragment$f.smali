.class public final Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->cz(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Cy(Z)I

    move-result v2

    invoke-static {v0, p1, v2, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Dy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.customText.CustomTextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ay(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 v0, 0x1

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Cy(Z)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->bz(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/tabs/TabLayout$g;IZILjava/lang/Object;)V

    return-void
.end method
