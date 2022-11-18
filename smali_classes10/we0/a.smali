.class public final Lwe0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/a$a;
    }
.end annotation


# static fields
.field public static final f:Lwe0/a$a;


# instance fields
.field public final b:Lre0/n2;

.field public final c:Lve0/g;

.field public d:Lf80/f;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lwe0/a;->f:Lwe0/a$a;

    return-void
.end method

.method public constructor <init>(Lre0/n2;Lve0/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lwe0/a;->b:Lre0/n2;

    .line 4
    iput-object p2, p0, Lwe0/a;->c:Lve0/g;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe0/a;->b:Lre0/n2;

    iget-object v0, v0, Lre0/n2;->v:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwe0/a;->b:Lre0/n2;

    .line 3
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwe0/a;->b:Lre0/n2;

    iget-object v2, v2, Lre0/n2;->v:Landroid/widget/TextView;

    const-string v3, "binding.ansTv"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130538

    invoke-static {v0, v1, v2, v3}, Lve0/k;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f0800c2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lwe0/a;->b:Lre0/n2;

    iget-object v0, v0, Lre0/n2;->u:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final i7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe0/a;->b:Lre0/n2;

    iget-object v0, v0, Lre0/n2;->v:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwe0/a;->b:Lre0/n2;

    .line 3
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwe0/a;->b:Lre0/n2;

    iget-object v2, v2, Lre0/n2;->v:Landroid/widget/TextView;

    const-string v3, "binding.ansTv"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130539

    invoke-static {v0, v1, v2, v3}, Lve0/k;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f080107

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lwe0/a;->b:Lre0/n2;

    iget-object v0, v0, Lre0/n2;->u:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwe0/a;->d:Lf80/f;

    const/4 v0, 0x0

    const-string v1, "options"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf80/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwe0/a;->i7()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwe0/a;->h7()V

    .line 4
    :goto_0
    iget-object p1, p0, Lwe0/a;->d:Lf80/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf80/f;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lf80/f;->g(Z)V

    .line 5
    iget-object p1, p0, Lwe0/a;->c:Lve0/g;

    iget-object v2, p0, Lwe0/a;->d:Lf80/f;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Lve0/g;->La(Lf80/f;)V

    return-void

    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
