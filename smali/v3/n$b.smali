.class public final Lv3/n$b;
.super Lv3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Lv3/h;

.field public g:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/n;-><init>()V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 3
    iput-object p2, p0, Lv3/n$b;->f:Lv3/h;

    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lv3/u;F)V
    .locals 3

    .line 1
    check-cast p1, Lt3/f;

    .line 2
    iget-object v0, p0, Lv3/n;->a:Lv3/b;

    float-to-double v1, p2

    iget-object p2, p0, Lv3/n$b;->g:[F

    invoke-virtual {v0, v1, v2, p2}, Lv3/b;->d(D[F)V

    .line 3
    iget-object p2, p0, Lv3/n$b;->f:Lv3/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lv3/h;->b(I)Lt3/a;

    move-result-object p2

    iget-object v0, p0, Lv3/n$b;->g:[F

    invoke-virtual {p2, p1, v0}, Lt3/a;->f(Lt3/f;[F)V

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/n$b;->f:Lv3/h;

    .line 2
    iget v1, v0, Lv3/h;->c:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lv3/h;->b(I)Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->e()I

    move-result v0

    .line 4
    new-array v3, v1, [D

    .line 5
    new-array v4, v0, [F

    iput-object v4, p0, Lv3/n$b;->g:[F

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v0, v4, v5

    aput v1, v4, v2

    .line 6
    const-class v0, D

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    iget-object v5, p0, Lv3/n$b;->f:Lv3/h;

    .line 8
    iget-object v6, v5, Lv3/h;->a:[I

    aget v6, v6, v4

    .line 9
    invoke-virtual {v5, v4}, Lv3/h;->b(I)Lt3/a;

    move-result-object v5

    int-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v8

    .line 10
    aput-wide v6, v3, v4

    .line 11
    iget-object v6, p0, Lv3/n$b;->g:[F

    invoke-virtual {v5, v6}, Lt3/a;->d([F)V

    const/4 v5, 0x0

    .line 12
    :goto_1
    iget-object v6, p0, Lv3/n$b;->g:[F

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 13
    aget-object v7, v0, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, v3, v0}, Lv3/b;->a(I[D[[D)Lv3/b;

    move-result-object p1

    iput-object p1, p0, Lv3/n;->a:Lv3/b;

    return-void
.end method
