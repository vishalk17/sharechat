.class Landroidx/databinding/ViewDataBinding$e;
.super Landroidx/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/m;",
        "Landroidx/databinding/ViewDataBinding;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/m;

    check-cast p2, Landroidx/databinding/ViewDataBinding;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/ViewDataBinding$e;->b(Landroidx/databinding/m;Landroidx/databinding/ViewDataBinding;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Landroidx/databinding/m;Landroidx/databinding/ViewDataBinding;ILjava/lang/Void;)V
    .locals 0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->a(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->b(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->c(Landroidx/databinding/ViewDataBinding;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {p2, p4}, Landroidx/databinding/ViewDataBinding;->f(Landroidx/databinding/ViewDataBinding;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
