.class final Landroidx/navigation/NavController$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->U(IZZ)Z
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

.field final synthetic c:Lkotlin/jvm/internal/f0;

.field final synthetic d:Landroidx/navigation/NavController;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroidx/navigation/NavController;ZLkotlin/collections/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Lkotlin/jvm/internal/f0;",
            "Landroidx/navigation/NavController;",
            "Z",
            "Lkotlin/collections/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$h;->b:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Landroidx/navigation/NavController$h;->c:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Landroidx/navigation/NavController$h;->d:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$h;->e:Z

    iput-object p5, p0, Landroidx/navigation/NavController$h;->f:Lkotlin/collections/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$h;->b:Lkotlin/jvm/internal/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$h;->c:Lkotlin/jvm/internal/f0;

    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController$h;->d:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/NavController$h;->e:Z

    iget-object v2, p0, Landroidx/navigation/NavController$h;->f:Lkotlin/collections/k;

    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/NavController;->m(Landroidx/navigation/NavController;Landroidx/navigation/h;ZLkotlin/collections/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$h;->a(Landroidx/navigation/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
