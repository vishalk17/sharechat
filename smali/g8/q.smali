.class public final Lg8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/m;
.implements Lh8/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/j;

.field public final d:Lh8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lg8/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg8/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lg8/b;

    invoke-direct {v0}, Lg8/b;-><init>()V

    iput-object v0, p0, Lg8/q;->f:Lg8/b;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p3, Lm8/o;->d:Z

    .line 6
    iput-boolean v0, p0, Lg8/q;->b:Z

    .line 7
    iput-object p1, p0, Lg8/q;->c:Lcom/airbnb/lottie/j;

    .line 8
    iget-object p1, p3, Lm8/o;->c:Ll8/h;

    .line 9
    invoke-virtual {p1}, Ll8/h;->a()Lh8/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh8/l;

    iput-object p3, p0, Lg8/q;->d:Lh8/l;

    .line 10
    invoke-virtual {p2, p1}, Ln8/b;->c(Lh8/a;)V

    .line 11
    invoke-virtual {p1, p0}, Lh8/a;->a(Lh8/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg8/q;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg8/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg8/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lg8/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lg8/q;->e:Z

    .line 6
    iget-object v0, p0, Lg8/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lg8/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg8/q;->d:Lh8/l;

    invoke-virtual {v2}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lg8/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lg8/q;->f:Lg8/b;

    iget-object v2, p0, Lg8/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lg8/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lg8/q;->e:Z

    .line 11
    iget-object v0, p0, Lg8/q;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg8/q;->e:Z

    .line 2
    iget-object v0, p0, Lg8/q;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/c;

    .line 3
    instance-of v1, v0, Lg8/s;

    if-eqz v1, :cond_0

    check-cast v0, Lg8/s;

    .line 4
    iget-object v1, v0, Lg8/s;->c:Lm8/q$a;

    .line 5
    sget-object v2, Lm8/q$a;->SIMULTANEOUSLY:Lm8/q$a;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lg8/q;->f:Lg8/b;

    invoke-virtual {v1, v0}, Lg8/b;->a(Lg8/s;)V

    .line 7
    invoke-virtual {v0, p0}, Lg8/s;->c(Lh8/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
