.class Landroidx/core/view/p0$e;
.super Landroidx/core/view/p0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/p0$d;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/p0$d;-><init>(Landroidx/core/view/p0;)V

    return-void
.end method


# virtual methods
.method c(ILandroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p1}, Landroidx/core/view/p0$n;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
