.class public Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll4/b;->a:I

    .line 3
    iput-boolean p2, p0, Ll4/b;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll4/d$a;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Ll4/b;->b(Landroid/graphics/drawable/Drawable;Ll4/d$a;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ll4/d$a;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Ll4/d$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-boolean p1, p0, Ll4/b;->b:Z

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 5
    iget p1, p0, Ll4/b;->a:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 6
    invoke-interface {p2, v2}, Ll4/d$a;->b(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method