.class public final Lq/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lq/c;


# direct methods
.method public constructor <init>(Lq/c;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/c$d;->b:Lq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lq/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lq/c$d;->b:Lq/c;

    invoke-virtual {v1, p1}, Lq/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lq/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lq/c$d;->b:Lq/c;

    invoke-virtual {v1, p1}, Lq/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
