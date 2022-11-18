.class final Lin/mohalla/sharechat/home/profilev3/ui/d$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic e:Lft/a;

.field final synthetic f:Lsharechat/library/composeui/common/k0;

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            "Lft/a;",
            "Lsharechat/library/composeui/common/k0;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->d:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->e:Lft/a;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->f:Lsharechat/library/composeui/common/k0;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->g:Landroidx/compose/runtime/t0;

    iput p7, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->d:Lin/mohalla/sharechat/home/profilev3/n;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->e:Lft/a;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->f:Lsharechat/library/composeui/common/k0;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->g:Landroidx/compose/runtime/t0;

    iget p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->h:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/home/profilev3/ui/d;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/ui/d$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
