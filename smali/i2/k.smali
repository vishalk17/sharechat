.class public Li2/k;
.super Li2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li2/i;Landroid/view/View;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Li2/j;-><init>(Li2/i;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Li2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Li2/q;",
            ">;)",
            "Li2/c;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li2/d;

    invoke-direct {v0, p1, p2, p3}, Li2/d;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-object v0
.end method
