.class public final Landroidx/appcompat/app/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroidx/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/v$c;->c:Landroidx/appcompat/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/v$c;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/v$c;->b:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/v$c;->c:Landroidx/appcompat/app/v;

    iget-object p2, p2, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/u0;

    .line 4
    iget-object p2, p2, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/v$c;->c:Landroidx/appcompat/app/v;

    iget-object p2, p2, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/v$c;->b:Z

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/v$c;->c:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
