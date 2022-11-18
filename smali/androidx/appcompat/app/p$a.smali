.class public final Landroidx/appcompat/app/p$a;
.super Lv4/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Lv4/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Lv4/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv4/m0;->e(Lv4/n0;)Lv4/m0;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Lv4/m0;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
