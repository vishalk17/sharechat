.class public final Landroidx/appcompat/widget/e0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/e0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e0$g;->b:Landroidx/appcompat/widget/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0$g;->b:Landroidx/appcompat/widget/e0;

    iget-object v0, v0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_0

    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e0$g;->b:Landroidx/appcompat/widget/e0;

    iget-object v0, v0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/a0;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/e0$g;->b:Landroidx/appcompat/widget/e0;

    iget-object v1, v1, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/a0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e0$g;->b:Landroidx/appcompat/widget/e0;

    iget-object v0, v0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/a0;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/e0$g;->b:Landroidx/appcompat/widget/e0;

    iget v2, v1, Landroidx/appcompat/widget/e0;->n:I

    if-gt v0, v2, :cond_0

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/e0;->z:Landroidx/appcompat/widget/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/e0$g;->b:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->show()V

    :cond_0
    return-void
.end method
