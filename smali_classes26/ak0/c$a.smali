.class public final Lak0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lak0/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lak0/c$a;->d(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lak0/c$a;->e(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    const-string p2, "$positiveActionListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$snackbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    return-void
.end method

.method private static final e(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    const-string p2, "$negativeActionListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$snackbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ljava/lang/String;Lr00/a;Lr00/a;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveActionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeActionListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(anchorView, message\u2026ackbar.LENGTH_INDEFINITE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lsharechat/library/ui/R$layout;->custom_snackbar_view:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(anchorView.context)\u2026stom_snackbar_view, null)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 5
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    sget v3, Lsharechat/library/ui/R$id;->message:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lsharechat/library/ui/R$id;->positiveActionCTA:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "customSnackView.findView\u2026d(R.id.positiveActionCTA)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    sget v3, Lsharechat/library/ui/R$id;->negativeActionCTA:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "customSnackView.findView\u2026d(R.id.negativeActionCTA)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v4, Lak0/a;

    invoke-direct {v4, p3, v0}, Lak0/a;-><init>(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lak0/b;

    invoke-direct {p2, p4, v0}, Lak0/b;-><init>(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    return-object v0
.end method
