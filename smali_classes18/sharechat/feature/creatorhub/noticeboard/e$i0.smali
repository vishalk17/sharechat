.class final Lsharechat/feature/creatorhub/noticeboard/e$i0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e;->y(Llc0/w$f;Lr00/q;Lr00/r;Lr00/q;Landroidx/navigation/NavController;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Llc0/w$f;

.field final synthetic c:Lr00/q;
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

.field final synthetic d:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/q;
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

.field final synthetic f:Landroidx/navigation/NavController;

.field final synthetic g:I


# direct methods
.method constructor <init>(Llc0/w$f;Lr00/q;Lr00/r;Lr00/q;Landroidx/navigation/NavController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/w$f;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/navigation/NavController;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->b:Llc0/w$f;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->c:Lr00/q;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->d:Lr00/r;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->e:Lr00/q;

    iput-object p5, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->f:Landroidx/navigation/NavController;

    iput p6, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->b:Llc0/w$f;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->c:Lr00/q;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->d:Lr00/r;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->e:Lr00/q;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->f:Landroidx/navigation/NavController;

    iget p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$i0;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/creatorhub/noticeboard/e;->y(Llc0/w$f;Lr00/q;Lr00/r;Lr00/q;Landroidx/navigation/NavController;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$i0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
