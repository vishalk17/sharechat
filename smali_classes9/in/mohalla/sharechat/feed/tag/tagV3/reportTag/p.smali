.class public final Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lvg0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lzg0/d;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lvg0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzg0/d;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg0/d;",
            "Ler/b<",
            "Lvg0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clicklistener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzg0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->d:Lzg0/d;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->e:Ler/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvg0/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->R6(Lvg0/a;)V

    return-void
.end method

.method public R6(Lvg0/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->d:Lzg0/d;

    iget-object v0, v0, Lzg0/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lvg0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->d:Lzg0/d;

    iget-object v0, v0, Lzg0/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvg0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lvg0/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T6(ZZLandroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "textWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->d:Lzg0/d;

    iget-object v0, v0, Lzg0/d;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p2, :cond_1

    const-string p2, "binding.llOthers"

    const-string v0, "binding.clReport"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->d:Lzg0/d;

    iget-object p1, p1, Lzg0/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->d:Lzg0/d;

    iget-object p1, p1, Lzg0/d;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->d:Lzg0/d;

    iget-object p1, p1, Lzg0/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->d:Lzg0/d;

    iget-object p1, p1, Lzg0/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/p;->d:Lzg0/d;

    iget-object p1, p1, Lzg0/d;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
