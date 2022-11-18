.class public final Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll8/b;

.field public final b:Ll8/b;


# direct methods
.method public constructor <init>(Ll8/b;Ll8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8/i;->a:Ll8/b;

    .line 3
    iput-object p2, p0, Ll8/i;->b:Ll8/b;

    return-void
.end method


# virtual methods
.method public final a()Lh8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh8/m;

    iget-object v1, p0, Ll8/i;->a:Ll8/b;

    .line 2
    invoke-virtual {v1}, Ll8/b;->a()Lh8/a;

    move-result-object v1

    iget-object v2, p0, Ll8/i;->b:Ll8/b;

    invoke-virtual {v2}, Ll8/b;->a()Lh8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh8/m;-><init>(Lh8/a;Lh8/a;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls8/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ll8/i;->a:Ll8/b;

    invoke-virtual {v0}, Ll8/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/i;->b:Ll8/b;

    invoke-virtual {v0}, Ll8/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
