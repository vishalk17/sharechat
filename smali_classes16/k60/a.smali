.class public Lk60/a;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/y1;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lk60/a;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk60/a;->g:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lk60/a;->h:Z

    .line 5
    iput-object p5, p0, Lk60/a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/xwray/groupie/k;->p()Ljava/util/Map;

    move-result-object p1

    const-string p2, "extras"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inset_type"

    const-string p3, "inset"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/y1;

    invoke-virtual {p0, p1, p2}, Lk60/a;->L(Ld80/y1;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk60/a;->N(Landroid/view/View;)Ld80/y1;

    move-result-object p1

    return-object p1
.end method

.method public L(Ld80/y1;I)V
    .locals 3

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Ld80/y1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk60/a;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p2, v2, v1}, Llp/e;->B(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object p2, p1, Ld80/y1;->c:Landroid/view/View;

    const-string v1, "ivPlaceholder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lk60/a;->h:Z

    invoke-static {p2, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p1, Ld80/y1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lk60/a;->h:Z

    invoke-static {p1, p2}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 8
    iget-object p2, p0, Lk60/a;->i:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk60/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected N(Landroid/view/View;)Ld80/y1;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/y1;->a(Landroid/view/View;)Ld80/y1;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk60/a;->h:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->item_audio_emoji:I

    return v0
.end method
