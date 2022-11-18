.class final Lsharechat/feature/creatorhub/home/spotlight/f$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/f;->b(Lhc0/h;Lr00/l;Lo/n;Lr00/l;Lo/n;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lhc0/h;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/n;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/n;

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lhc0/h;Lr00/l;Lo/n;Lr00/l;Lo/n;Lr00/l;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0/h;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->b:Lhc0/h;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->d:Lo/n;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->e:Lr00/l;

    iput-object p5, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->f:Lo/n;

    iput-object p6, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->h:Lr00/a;

    iput p8, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->b:Lhc0/h;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->c:Lr00/l;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->d:Lo/n;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->e:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->f:Lo/n;

    iget-object v5, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->g:Lr00/l;

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->h:Lr00/a;

    iget p2, p0, Lsharechat/feature/creatorhub/home/spotlight/f$h;->i:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/creatorhub/home/spotlight/f;->b(Lhc0/h;Lr00/l;Lo/n;Lr00/l;Lo/n;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/spotlight/f$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
