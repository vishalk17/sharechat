.class final Lsharechat/feature/creatorhub/home/spotlight/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/b;->a(Lhc0/d;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lhc0/d;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroid/view/View;",
            "Lhc0/a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lhc0/d;Lr00/a;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0/d;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lhc0/a;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/b$d;->b:Lhc0/d;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/b$d;->c:Lr00/a;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/spotlight/b$d;->d:Lr00/p;

    iput p4, p0, Lsharechat/feature/creatorhub/home/spotlight/b$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    iget-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/b$d;->b:Lhc0/d;

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/b$d;->c:Lr00/a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/b$d;->d:Lr00/p;

    iget v2, p0, Lsharechat/feature/creatorhub/home/spotlight/b$d;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lsharechat/feature/creatorhub/home/spotlight/b;->a(Lhc0/d;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/spotlight/b$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method