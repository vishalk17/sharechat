.class final Lin/mohalla/sharechat/search2/a$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a;->d(Loy/b;Landroidx/compose/runtime/c2;ILsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lpy/a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Loy/b;

.field final synthetic d:Lsharechat/manager/abtest/enums/k;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lr00/l;Loy/b;Lsharechat/manager/abtest/enums/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;",
            "Loy/b;",
            "Lsharechat/manager/abtest/enums/k;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$m;->b:Lr00/l;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/a$m;->c:Loy/b;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/a$m;->d:Lsharechat/manager/abtest/enums/k;

    iput p4, p0, Lin/mohalla/sharechat/search2/a$m;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/a$m;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/a$m;->b:Lr00/l;

    .line 3
    new-instance v1, Lpy/a$d;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/search2/a$m;->c:Loy/b;

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/search2/a$m;->d:Lsharechat/manager/abtest/enums/k;

    sget-object v4, Lsharechat/manager/abtest/enums/k;->VERTICAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lin/mohalla/sharechat/search2/a$m;->e:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lin/mohalla/sharechat/search2/a$m;->e:I

    .line 6
    :goto_0
    invoke-direct {v1, v2, v3}, Lpy/a$d;-><init>(Loy/b;I)V

    .line 7
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
