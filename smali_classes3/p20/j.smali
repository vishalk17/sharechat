.class public final Lp20/j;
.super Ls00/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp20/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls00/k<",
        "Lu00/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lp20/j$a;


# instance fields
.field public final b:Lk20/e;

.field public final c:Lj20/d;

.field public final d:Lp20/l;

.field public e:Lds0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp20/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp20/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lp20/j;->f:Lp20/j$a;

    return-void
.end method

.method public constructor <init>(Lk20/e;Lj20/d;Lp20/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls00/k;-><init>(Ls6/a;)V

    .line 2
    iput-object p1, p0, Lp20/j;->b:Lk20/e;

    .line 3
    iput-object p2, p0, Lp20/j;->c:Lj20/d;

    .line 4
    iput-object p3, p0, Lp20/j;->d:Lp20/l;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    iget-object p2, p1, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lk20/e;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 8
    iget-object p2, p1, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lk20/e;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 9
    iget-object p2, p1, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lk20/e;->c:Lk20/k;

    iget-object p3, p3, Lk20/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 10
    iget-object p2, p1, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lk20/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 11
    iget-object p2, p1, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lk20/e;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 12
    iget-object p2, p1, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p1, p1, Lk20/e;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R4(Ls00/r;)V
    .locals 9

    .line 1
    check-cast p1, Lu00/b;

    .line 2
    iget-object v0, p1, Lu00/b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lp20/j;->c:Lj20/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lj20/d;->St(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lp20/j;->b:Lk20/e;

    iget-object v1, v1, Lk20/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lp20/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Lu00/b;->b:Ls00/n;

    .line 6
    iget-object v1, p0, Lp20/j;->b:Lk20/e;

    .line 7
    invoke-interface {p1}, Ls00/n;->b()Ls00/o;

    move-result-object v2

    .line 8
    iget-object v4, v1, Lk20/e;->k:Landroid/widget/TextView;

    .line 9
    iget-object v5, v2, Ls00/o;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, v2, Ls00/o;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v6, "#%%"

    .line 12
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v4}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 14
    iget-object v6, v1, Lk20/e;->j:Landroid/widget/TextView;

    invoke-static {v4}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object v4, v1, Lk20/e;->c:Lk20/k;

    iget-object v4, v4, Lk20/k;->e:Landroid/widget/TextView;

    .line 16
    iget-object v6, v2, Ls00/o;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, v1, Lk20/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "ivAdIcon"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->l(Landroid/view/View;)V

    .line 19
    iget-object v4, v2, Ls00/o;->a:Ls00/w;

    const-string v7, "nativeAdView"

    if-eqz v4, :cond_4

    .line 20
    iget-object v8, v1, Lk20/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object v6, v1, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, v4, Ls00/w;->a:Landroid/net/Uri;

    .line 23
    iget-object v4, v4, Ls00/w;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {v6, v8, v4}, Lcs0/s;->E(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_4
    iget-object v4, v2, Ls00/o;->c:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 26
    iget-object v4, v1, Lk20/e;->k:Landroid/widget/TextView;

    const-string v6, "tvAdHeadline"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object v4, v1, Lk20/e;->l:Landroid/widget/TextView;

    .line 28
    iget-object v2, v2, Ls00/o;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v4, v1, Lk20/e;->l:Landroid/widget/TextView;

    const-string v6, "tvAdvertiserName"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    iget-object v4, v1, Lk20/e;->l:Landroid/widget/TextView;

    .line 32
    iget-object v2, v2, Ls00/o;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_2
    iget-object v2, v1, Lk20/e;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    new-instance v4, Lc4/t;

    const/16 v6, 0x11

    invoke-direct {v4, v1, p1, v6}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    iget-object v1, v1, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ls00/n;->f(Landroid/widget/FrameLayout;)V

    .line 36
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v1

    .line 37
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 38
    check-cast v1, Lyr0/q1;

    .line 39
    invoke-static {v1, v2}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object v1

    .line 40
    invoke-static {v1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lds0/h;

    iput-object v2, p0, Lp20/j;->e:Lds0/h;

    .line 41
    new-instance v2, Lp20/k;

    invoke-direct {v2, p0, v5}, Lp20/k;-><init>(Lp20/j;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v5, v5, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 42
    invoke-interface {p1}, Ls00/n;->b()Ls00/o;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lp20/j;->c:Lj20/d;

    if-eqz v1, :cond_6

    .line 44
    iget-object v2, p1, Ls00/o;->c:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Ls00/o;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v0, v2, p1}, Lj20/d;->Mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    const-string v1, "AdViewHolder"

    const-string v2, ""

    if-eqz p1, :cond_7

    .line 47
    iget-object p1, p0, Lp20/j;->b:Lk20/e;

    iget-object p1, p1, Lk20/e;->i:Landroid/view/View;

    .line 48
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 49
    new-instance v2, Lp20/h;

    invoke-direct {v2, p0, v0, v3}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Ads Overlay Visible"

    invoke-virtual {p1, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_7
    iget-object p1, p0, Lp20/j;->b:Lk20/e;

    iget-object p1, p1, Lk20/e;->i:Landroid/view/View;

    .line 52
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Ads Overlay hidden"

    invoke-virtual {p1, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp20/j;->b:Lk20/e;

    iget-object v0, v0, Lk20/e;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v1, p0, Lp20/j;->c:Lj20/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj20/a$a;->a(Lj20/a;ILandroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lp20/j;->e:Lds0/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li1/b;->e(Lyr0/e0;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
