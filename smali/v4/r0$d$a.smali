.class public final Lv4/r0$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/r0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv4/r0$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/r0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv4/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Lv4/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/r0$b;)V
    .locals 1

    .line 1
    iget v0, p1, Lv4/r0$b;->c:I

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/r0$d$a;->d:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lv4/r0$d$a;->a:Lv4/r0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lv4/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/r0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/r0;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lv4/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lv4/r0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 5
    new-instance v1, Lv4/r0$d;

    invoke-direct {v1, p1}, Lv4/r0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lv4/r0;->a:Lv4/r0$e;

    .line 6
    :cond_0
    iget-object v1, p0, Lv4/r0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/r0$d$a;->a:Lv4/r0$b;

    invoke-virtual {p0, p1}, Lv4/r0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lv4/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/r0$b;->b(Lv4/r0;)V

    .line 2
    iget-object v0, p0, Lv4/r0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lv4/r0$d$a;->a:Lv4/r0$b;

    invoke-virtual {p0, p1}, Lv4/r0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lv4/r0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv4/r0$b;->c(Lv4/r0;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/r0$d$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv4/r0$d$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv4/r0$d$a;->b:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 7
    invoke-virtual {p0, v1}, Lv4/r0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lv4/r0;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    invoke-virtual {v2, v1}, Lv4/r0;->b(F)V

    .line 9
    iget-object v1, p0, Lv4/r0$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lv4/r0$d$a;->a:Lv4/r0$b;

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lv4/s0;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lv4/r0$d$a;->b:Ljava/util/List;

    .line 13
    invoke-virtual {p2, p1, v0}, Lv4/r0$b;->d(Lv4/s0;Ljava/util/List;)Lv4/s0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lv4/s0;->o()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/r0$d$a;->a:Lv4/r0$b;

    .line 2
    invoke-virtual {p0, p1}, Lv4/r0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lv4/r0;

    move-result-object p1

    .line 3
    new-instance v1, Lv4/r0$a;

    invoke-direct {v1, p2}, Lv4/r0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lv4/r0$b;->e(Lv4/r0;Lv4/r0$a;)Lv4/r0$a;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lv4/r0$d;->f(Lv4/r0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
