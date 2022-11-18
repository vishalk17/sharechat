.class public final Le0/b1;
.super Le0/c;
.source "SourceFile"


# instance fields
.field public volatile c:Lf0/w1;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0/c;-><init>(Landroid/media/ImageReader;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le0/b1;->c:Lf0/w1;

    return-void
.end method


# virtual methods
.method public final b(Le0/s0;)Le0/s0;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Le0/a;

    .line 2
    iget-object v0, v0, Le0/a;->d:Le0/g;

    .line 3
    iget-object v1, p0, Le0/b1;->c:Lf0/w1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le0/b1;->c:Lf0/w1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Le0/g;->a:Lf0/w1;

    .line 5
    :goto_0
    iget-wide v2, v0, Le0/g;->b:J

    .line 6
    iget v4, v0, Le0/g;->c:I

    .line 7
    iget-object v0, v0, Le0/g;->d:Landroid/graphics/Matrix;

    .line 8
    invoke-static {v1, v2, v3, v4, v0}, Le0/v0;->d(Lf0/w1;JILandroid/graphics/Matrix;)Le0/r0;

    move-result-object v0

    .line 9
    new-instance v1, Le0/k1;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2, v0}, Le0/k1;-><init>(Le0/s0;Landroid/util/Size;Le0/r0;)V

    return-object v1
.end method

.method public final e()Le0/s0;
    .locals 1

    invoke-super {p0}, Le0/c;->e()Le0/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/b1;->b(Le0/s0;)Le0/s0;

    move-result-object v0

    return-object v0
.end method

.method public final f()Le0/s0;
    .locals 1

    invoke-super {p0}, Le0/c;->e()Le0/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/b1;->b(Le0/s0;)Le0/s0;

    move-result-object v0

    return-object v0
.end method
