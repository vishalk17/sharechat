.class final Lsharechat/feature/a$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/a;->g(Lsharechat/feature/onboarding/OnBoardingViewModel;Lr00/r;Lr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/onboarding/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/a;ILandroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/onboarding/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/a$u;->b:Lr00/a;

    iput p2, p0, Lsharechat/feature/a$u;->c:I

    iput-object p3, p0, Lsharechat/feature/a$u;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/a$u;->d:Landroidx/compose/runtime/c2;

    invoke-static {p2}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/onboarding/b;->j()Ll40/f0;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lsharechat/feature/a$u;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/onboarding/b;->n()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/a$u;->b:Lr00/a;

    sget v2, Ll40/f0;->j:I

    iget v3, p0, Lsharechat/feature/a$u;->c:I

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 6
    invoke-static {p2, v0, v1, p1, v2}, Lsharechat/feature/a;->r(Ll40/f0;ZLr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/a$u;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
