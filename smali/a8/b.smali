.class public final La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation


# instance fields
.field public final a:La8/d;

.field public final b:Lw7/j;


# direct methods
.method public constructor <init>(La8/d;Lw7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/b;->a:La8/d;

    .line 3
    iput-object p2, p0, La8/b;->b:Lw7/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/b;->b:Lw7/j;

    .line 2
    instance-of v1, v0, Lw7/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, La8/b;->a:La8/d;

    check-cast v0, Lw7/p;

    .line 3
    iget-object v0, v0, Lw7/p;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-interface {v1, v0}, Ly7/a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lw7/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, La8/b;->a:La8/d;

    invoke-virtual {v0}, Lw7/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Ly7/a;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
