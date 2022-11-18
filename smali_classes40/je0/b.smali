.class public final Lje0/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0/b$a;
    }
.end annotation


# static fields
.field public static final c:Lje0/b$a;


# instance fields
.field private final a:Lzd0/n;

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lje0/b;->c:Lje0/b$a;

    return-void
.end method

.method public constructor <init>(Lzd0/n;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd0/n;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewHolderClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzd0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lje0/b;->a:Lzd0/n;

    .line 3
    iput-object p2, p0, Lje0/b;->b:Lr00/l;

    return-void
.end method

.method public static final synthetic J6(Lje0/b;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0/b;->b:Lr00/l;

    return-object p0
.end method


# virtual methods
.method public final K6(Lr40/a;)V
    .locals 5

    const-string v0, "addedTextModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr40/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lje0/b;->a:Lzd0/n;

    iget-object v3, v0, Lzd0/n;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Lzd0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f12005d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lje0/b;->a:Lzd0/n;

    iget-object v0, v0, Lzd0/n;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lr40/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lr40/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lje0/b;->a:Lzd0/n;

    iget-object p1, p1, Lzd0/n;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v0, 0x7f080138

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lje0/b;->a:Lzd0/n;

    iget-object p1, p1, Lzd0/n;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v0, 0x7f080171

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 7
    :goto_2
    iget-object p1, p0, Lje0/b;->a:Lzd0/n;

    invoke-virtual {p1}, Lzd0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lje0/b$b;

    invoke-direct {v0, p0}, Lje0/b$b;-><init>(Lje0/b;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    return-void
.end method
