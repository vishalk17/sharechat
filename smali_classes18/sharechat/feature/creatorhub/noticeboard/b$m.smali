.class final Lsharechat/feature/creatorhub/noticeboard/b$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/b;->e(Landroidx/navigation/h;Llc0/u;Landroidx/navigation/s;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/navigation/h;

.field final synthetic c:Llc0/u;

.field final synthetic d:Landroidx/navigation/s;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/navigation/h;Llc0/u;Landroidx/navigation/s;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h;",
            "Llc0/u;",
            "Landroidx/navigation/s;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->b:Landroidx/navigation/h;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->c:Llc0/u;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->d:Landroidx/navigation/s;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->e:Lr00/a;

    iput p5, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->b:Landroidx/navigation/h;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->c:Llc0/u;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->d:Landroidx/navigation/s;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->e:Lr00/a;

    iget p2, p0, Lsharechat/feature/creatorhub/noticeboard/b$m;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/noticeboard/b;->e(Landroidx/navigation/h;Llc0/u;Landroidx/navigation/s;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/b$m;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
