.class public final Landroidx/appcompat/widget/r;
.super Landroidx/appcompat/widget/c0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner$g;

.field public final synthetic l:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/r;->k:Landroidx/appcompat/widget/AppCompatSpinner$g;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lq/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->k:Landroidx/appcompat/widget/AppCompatSpinner$g;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
