.class final Landroidx/navigation/NavController$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->a0(ILandroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/f0;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/h0;

.field final synthetic e:Landroidx/navigation/NavController;

.field final synthetic f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Ljava/util/List;Lkotlin/jvm/internal/h0;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/navigation/NavController;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$n;->b:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Landroidx/navigation/NavController$n;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/NavController$n;->d:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Landroidx/navigation/NavController$n;->e:Landroidx/navigation/NavController;

    iput-object p5, p0, Landroidx/navigation/NavController$n;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$n;->b:Lkotlin/jvm/internal/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController$n;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/navigation/NavController$n;->d:Lkotlin/jvm/internal/h0;

    iget v3, v3, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$n;->d:Lkotlin/jvm/internal/h0;

    .line 4
    iput v0, v2, Lkotlin/jvm/internal/h0;->b:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController$n;->e:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/NavController$n;->f:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/h;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$n;->a(Landroidx/navigation/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
