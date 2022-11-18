.class public final Lh8/k;
.super Lh8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8/f<",
        "Ls8/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ls8/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/a<",
            "Ls8/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh8/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ls8/d;

    invoke-direct {p1}, Ls8/d;-><init>()V

    iput-object p1, p0, Lh8/k;->i:Ls8/d;

    return-void
.end method


# virtual methods
.method public final g(Ls8/a;F)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Ls8/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ls8/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ls8/d;

    .line 3
    check-cast v1, Ls8/d;

    .line 4
    iget-object v2, p0, Lh8/a;->e:Ls8/c;

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p1, Ls8/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    invoke-virtual {p0}, Lh8/a;->e()F

    .line 7
    invoke-virtual {v2, v0, v1}, Ls8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lh8/k;->i:Ls8/d;

    .line 9
    iget v2, v0, Ls8/d;->a:F

    iget v3, v1, Ls8/d;->a:F

    .line 10
    sget-object v4, Lr8/g;->a:Landroid/graphics/PointF;

    invoke-static {v3, v2, p2, v2}, Lm2/a;->e(FFFF)F

    move-result v2

    .line 11
    iget v0, v0, Ls8/d;->b:F

    iget v1, v1, Ls8/d;->b:F

    invoke-static {v1, v0, p2, v0}, Lm2/a;->e(FFFF)F

    move-result p2

    .line 12
    iput v2, p1, Ls8/d;->a:F

    .line 13
    iput p2, p1, Ls8/d;->b:F

    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
