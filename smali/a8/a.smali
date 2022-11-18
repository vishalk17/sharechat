.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$a;
    }
.end annotation


# instance fields
.field public final a:La8/d;

.field public final b:Lw7/j;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(La8/d;Lw7/j;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/a;->a:La8/d;

    .line 3
    iput-object p2, p0, La8/a;->b:Lw7/j;

    .line 4
    iput p3, p0, La8/a;->c:I

    .line 5
    iput-boolean p4, p0, La8/a;->d:Z

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v7, Lp7/a;

    .line 2
    iget-object v0, p0, La8/a;->a:La8/d;

    invoke-interface {v0}, La8/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v0, p0, La8/a;->b:Lw7/j;

    invoke-virtual {v0}, Lw7/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    iget-object v0, p0, La8/a;->b:Lw7/j;

    invoke-virtual {v0}, Lw7/j;->b()Lw7/i;

    move-result-object v0

    .line 5
    iget-object v3, v0, Lw7/i;->C:Lx7/f;

    .line 6
    iget v4, p0, La8/a;->c:I

    .line 7
    iget-object v0, p0, La8/a;->b:Lw7/j;

    instance-of v5, v0, Lw7/p;

    if-eqz v5, :cond_1

    check-cast v0, Lw7/p;

    .line 8
    iget-boolean v0, v0, Lw7/p;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 9
    :goto_1
    iget-boolean v6, p0, La8/a;->d:Z

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lp7/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lx7/f;IZZ)V

    .line 11
    iget-object v0, p0, La8/a;->b:Lw7/j;

    .line 12
    instance-of v1, v0, Lw7/p;

    if-eqz v1, :cond_2

    iget-object v0, p0, La8/a;->a:La8/d;

    invoke-interface {v0, v7}, Ly7/a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 13
    :cond_2
    instance-of v0, v0, Lw7/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, La8/a;->a:La8/d;

    invoke-interface {v0, v7}, Ly7/a;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method
