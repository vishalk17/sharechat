.class public final Lwe0/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/f$a;
    }
.end annotation


# static fields
.field public static final e:Lwe0/f$a;


# instance fields
.field public final b:Lre0/e3;

.field public final c:Lve0/g;

.field public d:Lf80/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lwe0/f;->e:Lwe0/f$a;

    return-void
.end method

.method public constructor <init>(Lre0/e3;Lve0/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lwe0/f;->b:Lre0/e3;

    .line 4
    iput-object p2, p0, Lwe0/f;->c:Lve0/g;

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lwe0/f;->b:Lre0/e3;

    iget-object v1, v1, Lre0/e3;->v:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lwe0/f;->b:Lre0/e3;

    iget-object v0, v0, Lre0/e3;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lwe0/f;->b:Lre0/e3;

    iget-object p1, p1, Lre0/e3;->v:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lwe0/f;->c:Lve0/g;

    .line 4
    iget-object v1, p0, Lwe0/f;->d:Lf80/m;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1, p1}, Lve0/g;->ma(Lf80/m;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "startScreen"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
