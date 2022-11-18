.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/e;
.implements Lx3/d;


# instance fields
.field public final a:Lx3/f;

.field public b:I

.field public c:Lz3/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly3/f;->d:I

    .line 3
    iput v0, p0, Ly3/f;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ly3/f;->f:F

    .line 5
    iput-object p1, p0, Ly3/f;->a:Lx3/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/f;->c:Lz3/h;

    iget v1, p0, Ly3/f;->b:I

    invoke-virtual {v0, v1}, Lz3/h;->d0(I)V

    .line 2
    iget v0, p0, Ly3/f;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v3, p0, Ly3/f;->c:Lz3/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-le v0, v2, :cond_2

    .line 4
    iput v1, v3, Lz3/h;->x0:F

    .line 5
    iput v0, v3, Lz3/h;->y0:I

    .line 6
    iput v2, v3, Lz3/h;->z0:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Ly3/f;->e:I

    if-eq v0, v2, :cond_1

    .line 8
    iget-object v3, p0, Ly3/f;->c:Lz3/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-le v0, v2, :cond_2

    .line 9
    iput v1, v3, Lz3/h;->x0:F

    .line 10
    iput v2, v3, Lz3/h;->y0:I

    .line 11
    iput v0, v3, Lz3/h;->z0:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ly3/f;->c:Lz3/h;

    iget v3, p0, Ly3/f;->f:F

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    .line 13
    iput v3, v0, Lz3/h;->x0:F

    .line 14
    iput v2, v0, Lz3/h;->y0:I

    .line 15
    iput v2, v0, Lz3/h;->z0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lz3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/f;->c:Lz3/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz3/h;

    invoke-direct {v0}, Lz3/h;-><init>()V

    iput-object v0, p0, Ly3/f;->c:Lz3/h;

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/f;->c:Lz3/h;

    return-object v0
.end method

.method public final c(Lz3/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz3/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lz3/h;

    iput-object p1, p0, Ly3/f;->c:Lz3/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ly3/f;->c:Lz3/h;

    :goto_0
    return-void
.end method

.method public final d()Ly3/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly3/f;->g:Ljava/lang/Object;

    return-object v0
.end method
