.class public final Landroidx/appcompat/widget/u0$a;
.super Lv4/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u0;->s(IJ)Lv4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/u0$a;->c:Landroidx/appcompat/widget/u0;

    iput p2, p0, Landroidx/appcompat/widget/u0$a;->b:I

    invoke-direct {p0}, Lv4/o0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/u0$a;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/u0$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/u0$a;->c:Landroidx/appcompat/widget/u0;

    iget-object p1, p1, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/u0$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/u0$a;->c:Landroidx/appcompat/widget/u0;

    iget-object p1, p1, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
