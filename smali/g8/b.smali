.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lg8/s;)V
    .locals 1

    iget-object v0, p0, Lg8/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lg8/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/s;

    sget-object v2, Lr8/h;->a:Lr8/h$a;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, v1, Lg8/s;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lg8/s;->d:Lh8/c;

    .line 5
    invoke-virtual {v2}, Lh8/c;->l()F

    move-result v2

    .line 6
    iget-object v3, v1, Lg8/s;->e:Lh8/c;

    .line 7
    invoke-virtual {v3}, Lh8/c;->l()F

    move-result v3

    .line 8
    iget-object v1, v1, Lg8/s;->f:Lh8/c;

    .line 9
    invoke-virtual {v1}, Lh8/c;->l()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    .line 10
    invoke-static {p1, v2, v3, v1}, Lr8/h;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method
