.class public Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/e;
.implements Lh1/d;


# instance fields
.field final a:Lh1/g;

.field private b:I

.field private c:Lj1/h;

.field private d:I

.field private e:I

.field private f:F

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li1/f;->d:I

    .line 3
    iput v0, p0, Li1/f;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li1/f;->f:F

    .line 5
    iput-object p1, p0, Li1/f;->a:Lh1/g;

    return-void
.end method


# virtual methods
.method public a()Lj1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/f;->c:Lj1/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj1/h;

    invoke-direct {v0}, Lj1/h;-><init>()V

    iput-object v0, p0, Li1/f;->c:Lj1/h;

    .line 3
    :cond_0
    iget-object v0, p0, Li1/f;->c:Lj1/h;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/f;->c:Lj1/h;

    iget v1, p0, Li1/f;->b:I

    invoke-virtual {v0, v1}, Lj1/h;->F1(I)V

    .line 2
    iget v0, p0, Li1/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Li1/f;->c:Lj1/h;

    invoke-virtual {v1, v0}, Lj1/h;->C1(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Li1/f;->e:I

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Li1/f;->c:Lj1/h;

    invoke-virtual {v1, v0}, Lj1/h;->D1(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Li1/f;->c:Lj1/h;

    iget v1, p0, Li1/f;->f:F

    invoke-virtual {v0, v1}, Lj1/h;->E1(F)V

    :goto_0
    return-void
.end method

.method public c(Lj1/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj1/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj1/h;

    iput-object p1, p0, Li1/f;->c:Lj1/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Li1/f;->c:Lj1/h;

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public e()Li1/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Li1/f;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Li1/f;->d:I

    .line 2
    iget-object v0, p0, Li1/f;->a:Lh1/g;

    invoke-virtual {v0, p1}, Lh1/g;->d(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Li1/f;->e:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Li1/f;->f:F

    return-object p0
.end method

.method public g(F)Li1/f;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Li1/f;->d:I

    .line 2
    iput v0, p0, Li1/f;->e:I

    .line 3
    iput p1, p0, Li1/f;->f:F

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1/f;->b:I

    return-void
.end method

.method public i(Ljava/lang/Object;)Li1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/f;->a:Lh1/g;

    invoke-virtual {v0, p1}, Lh1/g;->d(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Li1/f;->d:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Li1/f;->e:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Li1/f;->f:F

    return-object p0
.end method
