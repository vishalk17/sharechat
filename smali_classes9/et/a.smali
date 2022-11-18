.class public final Let/a;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Ldt/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Let/a$a;


# instance fields
.field private final d:Lld0/a0;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Let/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Let/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Let/a;->f:Let/a$a;

    return-void
.end method

.method public constructor <init>(Lld0/a0;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0/a0;",
            "Ler/b<",
            "Ldt/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/a0;->c()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

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
    iput-object p1, p0, Let/a;->d:Lld0/a0;

    .line 3
    iput-object p2, p0, Let/a;->e:Ler/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldt/a;

    invoke-virtual {p0, p1}, Let/a;->R6(Ldt/a;)V

    return-void
.end method

.method public R6(Ldt/a;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Let/a;->d:Lld0/a0;

    iget-object v1, v0, Lld0/a0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Lld0/a0;->c()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldt/a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ldt/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Let/a;->d:Lld0/a0;

    iget-object v1, v1, Lld0/a0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ldt/a;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Let/a;->d:Lld0/a0;

    iget-object v0, v0, Lld0/a0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    return-void
.end method
