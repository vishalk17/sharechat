.class public final Lvp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/d;->e(Landroid/view/View;Lyp/a;Lxp/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxp/b;


# direct methods
.method constructor <init>(Lxp/b;)V
    .locals 0

    iput-object p1, p0, Lvp/d$a;->a:Lxp/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvp/d$a;->a:Lxp/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxp/b;->a()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
