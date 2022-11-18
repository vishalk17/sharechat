.class public final Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\'\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;",
        "Landroid/widget/FrameLayout;",
        "Lv01/a;",
        "fancyGiftingAnimationListener",
        "Lro0/x;",
        "setOnAnimationCompletedListener",
        "Lon0/a;",
        "disposable$delegate",
        "Lro0/h;",
        "getDisposable",
        "()Lon0/a;",
        "disposable",
        "",
        "",
        "Ll5/b$h;",
        "springAnimationEndListeners$delegate",
        "getSpringAnimationEndListeners",
        "()Ljava/util/Map;",
        "springAnimationEndListeners",
        "Ln01/c;",
        "flyingEmojiPool$delegate",
        "getFlyingEmojiPool",
        "()Ln01/c;",
        "flyingEmojiPool",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:F

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lwv1/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:I

.field public i:Lv01/a;

.field public final j:F

.field public final k:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x420c0000    # 35.0f

    .line 2
    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->c:F

    .line 3
    sget-object p2, Lv01/d;->b:Lv01/d;

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->d:Lro0/p;

    .line 4
    sget-object p2, Lv01/h;->b:Lv01/h;

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->e:Lro0/p;

    .line 5
    new-instance p2, Lmo0/c;

    invoke-direct {p2}, Lmo0/c;-><init>()V

    .line 6
    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->f:Lmo0/c;

    const/16 p2, 0x1e

    .line 7
    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->h:I

    .line 8
    sget-object p2, Ln01/a;->k:Ln01/a$a;

    new-instance v0, Lwv1/n$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lwv1/n$b;-><init>(Lwv1/j;ILep0/k;)V

    invoke-virtual {p2, v0}, Ln01/a$a;->a(Lwv1/n;)Llv1/i;

    move-result-object p2

    .line 9
    iget p2, p2, Llv1/i;->a:F

    .line 10
    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->j:F

    .line 11
    new-instance p2, Lv01/e;

    invoke-direct {p2, p1}, Lv01/e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->k:Lro0/p;

    const-string p2, "layout_inflater"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    sget p2, Lsharechat/feature/chatroom/R$layout;->layout_fancy_gifitng:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    sget p1, Lsharechat/feature/chatroom/R$id;->show_confetti:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.show_confetti)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static a(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lro0/m;)Lro0/m;
    .locals 9

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwv1/f;

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/graphics/PathMeasure;

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getFlyingEmojiPool()Ln01/c;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lwv1/f;->i:Lwv1/k;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "giftPriority"

    .line 9
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Ln01/c;->d(Lwv1/k;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Ln01/c;->b(Lwv1/k;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln01/a;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ln01/c;->a(Lwv1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Lg1/e;->l(Ln01/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Ln01/c;->j:I

    add-int/2addr v3, v4

    iput v3, v1, Ln01/c;->j:I

    .line 15
    new-instance v3, Ln01/a;

    iget-object v6, v1, Ln01/c;->a:Landroid/content/Context;

    const-string v7, "context"

    .line 16
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v3, v6}, Ln01/a;-><init>(Landroid/content/Context;)V

    .line 18
    iget v6, v1, Ln01/c;->j:I

    .line 19
    sget v7, Lsharechat/feature/chatroom/R$id;->tag_emoji:I

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    iget v7, v1, Ln01/c;->b:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget v7, v1, Ln01/c;->c:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v1, v2}, Ln01/c;->a(Lwv1/k;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Lg1/e;->l(Ln01/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    .line 27
    new-instance p0, Lro0/m;

    invoke-direct {p0, v5, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_2
    iget-object v2, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Ln01/a;

    .line 30
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    invoke-static {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->setupFlyingEmojiAndConfetti$reset(Ln01/a;)V

    .line 33
    iget-object v3, v0, Lwv1/f;->j:Lwv1/n;

    .line 34
    invoke-virtual {v2, v3}, Ln01/a;->setImageDimensionBasedOnVariant(Lwv1/n;)V

    .line 35
    iget-object v3, v0, Lwv1/f;->a:Ljava/lang/String;

    .line 36
    iget-object v5, v0, Lwv1/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    xor-int/2addr v7, v4

    .line 38
    iget-object v8, v0, Lwv1/f;->b:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    xor-int/2addr v4, v6

    .line 40
    invoke-virtual {v2, v3, v5, v7, v4}, Lsharechat/library/ui/giftingview/GiftingView;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    iget-object v3, v0, Lwv1/f;->e:Ljava/lang/String;

    const-string v4, "id"

    .line 42
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v4, Lsharechat/feature/chatroom/R$id;->gifter_id:I

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    iget-object v3, v0, Lwv1/f;->j:Lwv1/n;

    .line 46
    invoke-virtual {v2, v3}, Ln01/a;->setGiftVarient(Lwv1/n;)V

    .line 47
    invoke-virtual {v2, p1}, Ln01/a;->setAnimationPath(Landroid/graphics/PathMeasure;)V

    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_7
    new-instance p0, Lro0/m;

    invoke-direct {p0, v2, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method

.method public static b(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lwv1/f;)Z
    .locals 2

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getFlyingEmojiPool()Ln01/c;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lwv1/f;->i:Lwv1/k;

    .line 4
    invoke-virtual {v0, v1}, Ln01/c;->d(Lwv1/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->i:Lv01/a;

    if-eqz p0, :cond_0

    .line 6
    iget-object v1, p1, Lwv1/f;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lwv1/f;->j:Lwv1/n;

    .line 8
    invoke-interface {p0, v1, p1}, Lv01/a;->a(Ljava/lang/String;Lwv1/n;)V

    :cond_0
    return v0
.end method

.method public static c(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lro0/m;)Lro0/m;
    .locals 5

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln01/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->i:Lv01/a;

    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lwv1/f;

    .line 7
    iget-object v2, v0, Lwv1/f;->e:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lwv1/f;->j:Lwv1/n;

    .line 9
    invoke-interface {p0, v2, v0}, Lv01/a;->a(Ljava/lang/String;Lwv1/n;)V

    .line 10
    :cond_0
    new-instance p0, Lro0/m;

    .line 11
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v1, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lg1/e;->v(Ln01/a;)Ll5/d;

    move-result-object v2

    .line 14
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getSpringAnimationEndListeners()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5/b$h;

    if-eqz v3, :cond_2

    .line 15
    iget-object v4, v2, Ll5/b;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 17
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    new-instance v1, Lv01/g;

    invoke-direct {v1, p1, v0, p0}, Lv01/g;-><init>(Lro0/m;Ln01/a;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    .line 19
    invoke-virtual {v2, v1}, Ll5/b;->b(Ll5/b$i;)Ll5/b;

    .line 20
    new-instance v1, Lv01/f;

    invoke-direct {v1, p1, p0, v0}, Lv01/f;-><init>(Lro0/m;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Ln01/a;)V

    .line 21
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getSpringAnimationEndListeners()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Lg1/e;->l(Ln01/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, v2, Ll5/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 23
    iget-object p0, v2, Ll5/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    new-instance p0, Lro0/m;

    .line 25
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final d(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Ln01/a;Lwv1/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getSpringAnimationEndListeners()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lg1/e;->l(Ln01/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getFlyingEmojiPool()Ln01/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "giftPriority"

    .line 3
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Ln01/c;->b(Lwv1/k;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getDisposable()Lon0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/a;

    return-object v0
.end method

.method private final getFlyingEmojiPool()Ln01/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01/c;

    return-object v0
.end method

.method private final getSpringAnimationEndListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll5/b$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final setupFlyingEmojiAndConfetti$reset(Ln01/a;)V
    .locals 0

    invoke-virtual {p0}, Ln01/a;->c()V

    return-void
.end method


# virtual methods
.method public final e(Lro0/m;)Lro0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->j:F

    invoke-static {v1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5
    new-instance v1, Lro0/m;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getDisposable()Lon0/a;

    move-result-object v0

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getDisposable()Lon0/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->f:Lmo0/c;

    .line 5
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lf/b;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 7
    new-instance v2, Lfp/x;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->t(Lrn0/e;)Lmn0/t;

    move-result-object v1

    .line 8
    sget-object v2, Llo0/a;->c:Lmn0/z;

    .line 9
    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 10
    new-instance v3, Lv01/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lv01/b;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;I)V

    invoke-virtual {v1, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 11
    new-instance v3, Lvz0/a;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lvz0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 12
    new-instance v3, La80/a;

    const/16 v6, 0x1a

    invoke-direct {v3, p0, v6}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 13
    new-instance v3, Lv01/c;

    invoke-direct {v3, p0, v5}, Lv01/c;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;I)V

    invoke-virtual {v1, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 14
    new-instance v3, Lu20/b;

    const/16 v6, 0x1d

    invoke-direct {v3, p0, v6}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 15
    new-instance v3, Lv70/e;

    const/16 v6, 0xf

    invoke-direct {v3, p0, v6}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 17
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 18
    new-instance v2, Loy0/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Loy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 19
    new-instance v2, Lv01/b;

    invoke-direct {v2, p0, v5}, Lv01/b;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 20
    new-instance v2, Lv01/c;

    invoke-direct {v2, p0, v4}, Lv01/c;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lik0/g;->y:Lik0/g;

    sget-object v3, Lfm0/r;->p:Lfm0/r;

    .line 21
    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getDisposable()Lon0/a;

    move-result-object v0

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getFlyingEmojiPool()Ln01/c;

    move-result-object v0

    .line 3
    iget v1, v0, Ln01/c;->j:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v0, Ln01/c;->g:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln01/a;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Ln01/c;->h:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln01/a;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Ln01/c;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln01/a;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln01/a;

    .line 15
    invoke-static {v1}, Lg1/e;->v(Ln01/a;)Ll5/d;

    move-result-object v1

    invoke-virtual {v1}, Ll5/d;->h()V

    goto :goto_4

    .line 16
    :cond_4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnAnimationCompletedListener(Lv01/a;)V
    .locals 1

    const-string v0, "fancyGiftingAnimationListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->i:Lv01/a;

    return-void
.end method
