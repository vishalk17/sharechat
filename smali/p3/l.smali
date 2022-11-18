.class public Lp3/l;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/a<",
        "Ls3/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ls3/l;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/a<",
            "Ls3/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp3/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ls3/l;

    invoke-direct {p1}, Ls3/l;-><init>()V

    iput-object p1, p0, Lp3/l;->i:Ls3/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lp3/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp3/l;->p(Lv3/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lv3/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a<",
            "Ls3/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv3/a;->b:Ljava/lang/Object;

    check-cast v0, Ls3/l;

    .line 2
    iget-object p1, p1, Lv3/a;->c:Ljava/lang/Object;

    check-cast p1, Ls3/l;

    .line 3
    iget-object v1, p0, Lp3/l;->i:Ls3/l;

    invoke-virtual {v1, v0, p1, p2}, Ls3/l;->c(Ls3/l;Ls3/l;F)V

    .line 4
    iget-object p1, p0, Lp3/l;->i:Ls3/l;

    iget-object p2, p0, Lp3/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/utils/g;->i(Ls3/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lp3/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
