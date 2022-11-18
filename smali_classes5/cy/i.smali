.class public final Lcy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/i$e;,
        Lcy/i$d;,
        Lcy/i$c;,
        Lcy/i$b;,
        Lcy/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcy/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcy/k;

    invoke-direct {v0}, Lcy/k;-><init>()V

    sput-object v0, Lcy/i;->a:Lcy/j;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcy/j;

    invoke-direct {v0}, Lcy/j;-><init>()V

    sput-object v0, Lcy/i;->a:Lcy/j;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcy/i;->a:Lcy/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lcy/i;->a:Lcy/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcy/i;->a:Lcy/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lcy/i;->a:Lcy/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcy/i$a;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget-object v0, Lcy/i;->a:Lcy/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcy/i$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, v0, v1}, Lcy/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcy/f;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method
