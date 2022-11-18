.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final b:Lmd/d;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lmd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lmd/d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lmd/d;

    new-instance v1, Lud/c;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lud/c;-><init>(IF)V

    invoke-virtual {v0, v1}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lmd/d;

    new-instance v1, Lud/d;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lud/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lmd/d;

    new-instance v1, Lud/a;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lud/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lmd/d;

    new-instance v1, Lud/b;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lud/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method
