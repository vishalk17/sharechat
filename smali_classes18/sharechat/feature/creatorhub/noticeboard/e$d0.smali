.class final Lsharechat/feature/creatorhub/noticeboard/e$d0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e;->w(Ljava/lang/String;ZLandroidx/compose/ui/h;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/navigation/NavController;

.field final synthetic d:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/navigation/NavController;Lr00/q;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$d0;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$d0;->c:Landroidx/navigation/NavController;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$d0;->d:Lr00/q;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/e$d0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/noticeboard/e$d0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$d0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/e$d0;->c:Landroidx/navigation/NavController;

    .line 3
    sget-object v2, Lmc0/a$b;->b:Lmc0/a$b;

    invoke-virtual {v2, v0}, Lmc0/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->L(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/u;Landroidx/navigation/z$a;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$d0;->d:Lr00/q;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/e$d0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "seeAllClicked"

    invoke-interface {v0, v1, v3, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
