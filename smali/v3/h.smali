.class public final Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Lt3/a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lv3/h;->a:[I

    new-array v0, v0, [Lt3/a;

    .line 3
    iput-object v0, p0, Lv3/h;->b:[Lt3/a;

    const/16 v0, 0x3e7

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Lv3/h;->b:[Lt3/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lv3/h;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILt3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/h;->b:[Lt3/a;

    aget-object v1, v0, p1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 2
    aput-object v1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lv3/h;->c:I

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lv3/h;->a:[I

    aget v3, v2, v0

    if-ne p1, v3, :cond_0

    const/16 v3, 0x3e7

    .line 5
    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    .line 6
    aget v3, v2, v1

    aput v3, v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, p0, Lv3/h;->c:I

    .line 8
    :cond_3
    iget-object v0, p0, Lv3/h;->b:[Lt3/a;

    aput-object p2, v0, p1

    .line 9
    iget-object p2, p0, Lv3/h;->a:[I

    iget v0, p0, Lv3/h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv3/h;->c:I

    aput p1, p2, v0

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public final b(I)Lt3/a;
    .locals 2

    iget-object v0, p0, Lv3/h;->b:[Lt3/a;

    iget-object v1, p0, Lv3/h;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method