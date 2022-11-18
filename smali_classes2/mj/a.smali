.class public abstract Lmj/a;
.super Lmj/b;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmj/b;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmj/a;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmj/a;->c:I

    return v0
.end method

.method public final h(Landroid/graphics/RectF;)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->a()F

    move-result v1

    neg-float v1, v1

    .line 2
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->a()F

    move-result v2

    .line 3
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->a()F

    move-result v3

    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->a()F

    move-result v0

    neg-float v0, v0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lmj/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lmj/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->get()F

    move-result v5

    .line 7
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 9
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 11
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lmj/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
