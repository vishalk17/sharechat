.class final Lsharechat/feature/albums/o$t1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->Q(Landroidx/compose/ui/h;ZLwo0/m;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Z

.field final synthetic d:Lwo0/m;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
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
.method constructor <init>(Landroidx/compose/ui/h;ZLwo0/m;Lr00/a;Lr00/a;Lr00/a;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lwo0/m;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$t1;->b:Landroidx/compose/ui/h;

    iput-boolean p2, p0, Lsharechat/feature/albums/o$t1;->c:Z

    iput-object p3, p0, Lsharechat/feature/albums/o$t1;->d:Lwo0/m;

    iput-object p4, p0, Lsharechat/feature/albums/o$t1;->e:Lr00/a;

    iput-object p5, p0, Lsharechat/feature/albums/o$t1;->f:Lr00/a;

    iput-object p6, p0, Lsharechat/feature/albums/o$t1;->g:Lr00/a;

    iput-object p7, p0, Lsharechat/feature/albums/o$t1;->h:Lr00/a;

    iput p8, p0, Lsharechat/feature/albums/o$t1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/albums/o$t1;->b:Landroidx/compose/ui/h;

    iget-boolean v1, p0, Lsharechat/feature/albums/o$t1;->c:Z

    iget-object v2, p0, Lsharechat/feature/albums/o$t1;->d:Lwo0/m;

    iget-object v3, p0, Lsharechat/feature/albums/o$t1;->e:Lr00/a;

    iget-object v4, p0, Lsharechat/feature/albums/o$t1;->f:Lr00/a;

    iget-object v5, p0, Lsharechat/feature/albums/o$t1;->g:Lr00/a;

    iget-object v6, p0, Lsharechat/feature/albums/o$t1;->h:Lr00/a;

    iget p2, p0, Lsharechat/feature/albums/o$t1;->i:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/albums/o;->Q(Landroidx/compose/ui/h;ZLwo0/m;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o$t1;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
