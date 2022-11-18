.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll0/w;",
            "Ll0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll0/z;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ll0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll0/w;",
            "Ll0/x;",
            ">;",
            "Ll0/z;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/g;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ll0/g;->b:Ll0/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll0/w;",
            "Ll0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g;->b:Ll0/z;

    invoke-virtual {v0}, Ll0/z;->a()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/g;->c:Z

    return v0
.end method

.method public final d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/g;->b:Ll0/z;

    invoke-virtual {v0}, Ll0/z;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Ll0/a0;

    .line 5
    invoke-virtual {v5}, Ll0/a0;->c()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Ll0/w;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    check-cast v4, Ll0/a0;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ll0/a0;->d()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/g;->c:Z

    return-void
.end method
