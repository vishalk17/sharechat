.class final Lsharechat/feature/privacy/i$j0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/i;->j(IILr00/l;ZLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(IILr00/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;ZII)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/privacy/i$j0;->b:I

    iput p2, p0, Lsharechat/feature/privacy/i$j0;->c:I

    iput-object p3, p0, Lsharechat/feature/privacy/i$j0;->d:Lr00/l;

    iput-boolean p4, p0, Lsharechat/feature/privacy/i$j0;->e:Z

    iput p5, p0, Lsharechat/feature/privacy/i$j0;->f:I

    iput p6, p0, Lsharechat/feature/privacy/i$j0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget v0, p0, Lsharechat/feature/privacy/i$j0;->b:I

    iget v1, p0, Lsharechat/feature/privacy/i$j0;->c:I

    iget-object v2, p0, Lsharechat/feature/privacy/i$j0;->d:Lr00/l;

    iget-boolean v3, p0, Lsharechat/feature/privacy/i$j0;->e:Z

    iget p2, p0, Lsharechat/feature/privacy/i$j0;->f:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lsharechat/feature/privacy/i$j0;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/privacy/i;->s(IILr00/l;ZLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/i$j0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method