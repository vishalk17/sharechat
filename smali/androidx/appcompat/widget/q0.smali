.class public Landroidx/appcompat/widget/q0;
.super Landroidx/appcompat/widget/c0;
.source "SourceFile"


# static fields
.field private static c:Z = false


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/q0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/q0;->c:Z

    return v0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/appcompat/widget/q0;->c:Z

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/b0;->h()Landroidx/appcompat/widget/b0;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Landroidx/appcompat/widget/b0;->t(Landroid/content/Context;Landroidx/appcompat/widget/q0;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
