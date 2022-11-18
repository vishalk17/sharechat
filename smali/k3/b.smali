.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$a;
    }
.end annotation


# instance fields
.field private final a:Lk3/d;

.field private final b:Lg3/i;


# direct methods
.method public constructor <init>(Lk3/d;Lg3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/b;->a:Lk3/d;

    .line 3
    iput-object p2, p0, Lk3/b;->b:Lg3/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b;->b:Lg3/i;

    .line 2
    instance-of v1, v0, Lg3/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk3/b;->a:Lk3/d;

    check-cast v0, Lg3/p;

    invoke-virtual {v0}, Lg3/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Li3/a;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lg3/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/b;->a:Lk3/d;

    invoke-virtual {v0}, Lg3/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Li3/a;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
