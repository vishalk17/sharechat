.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final b:[Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->b:[Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/lifecycle/j0;

    invoke-direct {p1}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->b:[Landroidx/lifecycle/r;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2}, Landroidx/lifecycle/r;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->b:[Landroidx/lifecycle/r;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 5
    invoke-interface {v1}, Landroidx/lifecycle/r;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
