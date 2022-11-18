.class final Lsharechat/feature/creatorhub/noticeboard/e$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e;->m(Llc0/w$e;Landroidx/navigation/NavController;Lr00/r;Lr00/q;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Llc0/w$e;

.field final synthetic c:Landroidx/navigation/NavController;

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

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Llc0/w$e;Landroidx/navigation/NavController;Lr00/r;Lr00/q;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/w$e;",
            "Landroidx/navigation/NavController;",
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
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->b:Llc0/w$e;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->c:Landroidx/navigation/NavController;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->d:Lr00/r;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->e:Lr00/q;

    iput-object p5, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->g:I

    iput p7, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->b:Llc0/w$e;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->c:Landroidx/navigation/NavController;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->d:Lr00/r;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->e:Lr00/q;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->f:Ljava/lang/String;

    iget p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/feature/creatorhub/noticeboard/e$q;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/creatorhub/noticeboard/e;->m(Llc0/w$e;Landroidx/navigation/NavController;Lr00/r;Lr00/q;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$q;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
