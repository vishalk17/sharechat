.class public final Lvu/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/g$a;
    }
.end annotation


# static fields
.field public static final f:Lvu/g$a;


# instance fields
.field private final b:Lru/p3;

.field private final c:Luu/q;

.field private d:Lin/mohalla/sharechat/data/remote/model/dmp/Options;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvu/g;->f:Lvu/g$a;

    return-void
.end method

.method public constructor <init>(Lru/p3;Luu/q;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lvu/g;->b:Lru/p3;

    .line 3
    iput-object p2, p0, Lvu/g;->c:Luu/q;

    return-void
.end method

.method private final K6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu/g;->b:Lru/p3;

    iget-object v0, v0, Lru/p3;->z:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvu/g;->b:Lru/p3;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvu/g;->b:Lru/p3;

    iget-object v2, v2, Lru/p3;->z:Landroid/widget/TextView;

    const-string v3, "binding.ansTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1303e6

    invoke-static {v0, v1, v2, v3}, Luu/u;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f0800a3

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lvu/g;->b:Lru/p3;

    iget-object v0, v0, Lru/p3;->y:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private final L6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu/g;->b:Lru/p3;

    iget-object v0, v0, Lru/p3;->z:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvu/g;->b:Lru/p3;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvu/g;->b:Lru/p3;

    iget-object v2, v2, Lru/p3;->z:Landroid/widget/TextView;

    const-string v3, "binding.ansTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1303e7

    invoke-static {v0, v1, v2, v3}, Luu/u;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f0800d5

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lvu/g;->b:Lru/p3;

    iget-object v0, v0, Lru/p3;->y:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/remote/model/dmp/Options;I)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvu/g;->d:Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    .line 2
    iput p2, p0, Lvu/g;->e:I

    .line 3
    iget-object p2, p0, Lvu/g;->b:Lru/p3;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lvu/g;->b:Lru/p3;

    iget-object p2, p2, Lru/p3;->y:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lvu/g;->b:Lru/p3;

    iget-object p2, p2, Lru/p3;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lvu/g;->K6()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lvu/g;->L6()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvu/g;->d:Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    const/4 v0, 0x0

    const-string v1, "options"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lvu/g;->c:Luu/q;

    iget-object v2, p0, Lvu/g;->d:Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget v1, p0, Lvu/g;->e:I

    invoke-interface {p1, v0, v1}, Luu/q;->ej(Lin/mohalla/sharechat/data/remote/model/dmp/Options;I)V

    return-void
.end method
