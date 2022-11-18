.class public final Lv4/s0$k;
.super Lv4/s0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lv4/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lv4/s0;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;

    move-result-object v0

    .line 3
    sput-object v0, Lv4/s0$k;->q:Lv4/s0;

    return-void
.end method

.method public constructor <init>(Lv4/s0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/s0$j;-><init>(Lv4/s0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lj4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lv4/s0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lj4/f;->d(Landroid/graphics/Insets;)Lj4/f;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lj4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lv4/s0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lj4/f;->d(Landroid/graphics/Insets;)Lj4/f;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lv4/s0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method
