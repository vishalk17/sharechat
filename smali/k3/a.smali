.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$a;
    }
.end annotation


# instance fields
.field private final a:Lk3/d;

.field private final b:Lg3/i;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lk3/d;Lg3/i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/a;->a:Lk3/d;

    .line 3
    iput-object p2, p0, Lk3/a;->b:Lg3/i;

    .line 4
    iput p3, p0, Lk3/a;->c:I

    .line 5
    iput-boolean p4, p0, Lk3/a;->d:Z

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
.method public a()V
    .locals 8

    .line 1
    new-instance v7, Lz2/a;

    .line 2
    iget-object v0, p0, Lk3/a;->a:Lk3/d;

    invoke-interface {v0}, Lk3/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lk3/a;->b:Lg3/i;

    invoke-virtual {v0}, Lg3/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lk3/a;->b:Lg3/i;

    invoke-virtual {v0}, Lg3/i;->b()Lg3/h;

    move-result-object v0

    invoke-virtual {v0}, Lg3/h;->J()Lh3/h;

    move-result-object v3

    .line 5
    iget v4, p0, Lk3/a;->c:I

    .line 6
    iget-object v0, p0, Lk3/a;->b:Lg3/i;

    instance-of v5, v0, Lg3/p;

    if-eqz v5, :cond_1

    check-cast v0, Lg3/p;

    invoke-virtual {v0}, Lg3/p;->d()Z

    move-result v0

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

    .line 7
    :goto_1
    iget-boolean v6, p0, Lk3/a;->d:Z

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lz2/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lh3/h;IZZ)V

    .line 9
    iget-object v0, p0, Lk3/a;->b:Lg3/i;

    .line 10
    instance-of v1, v0, Lg3/p;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lk3/a;->a:Lk3/d;

    invoke-interface {v0, v7}, Li3/a;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 11
    :cond_2
    instance-of v0, v0, Lg3/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk3/a;->a:Lk3/d;

    invoke-interface {v0, v7}, Li3/a;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->d:Z

    return v0
.end method
