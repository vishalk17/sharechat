.class final Lsharechat/feature/explore/main/explorev3/c$w0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->r(ILt40/x;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Lt40/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt40/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic e:I


# direct methods
.method constructor <init>(ILt40/x;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt40/x<",
            "TT;>;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/explore/main/explorev3/c$w0;->b:I

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$w0;->c:Lt40/x;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$w0;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p4, p0, Lsharechat/feature/explore/main/explorev3/c$w0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    iget p2, p0, Lsharechat/feature/explore/main/explorev3/c$w0;->b:I

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$w0;->c:Lt40/x;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$w0;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget v2, p0, Lsharechat/feature/explore/main/explorev3/c$w0;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lsharechat/feature/explore/main/explorev3/c;->K(ILt40/x;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$w0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
