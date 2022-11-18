.class final Lin/mohalla/sharechat/search2/a$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a;->f(Lin/mohalla/sharechat/data/repository/user/UserModel;ILr00/l;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lr00/l;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$s;->b:Lr00/l;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/a$s;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput p3, p0, Lin/mohalla/sharechat/search2/a$s;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/a$s;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/a$s;->b:Lr00/l;

    new-instance v1, Lpy/a$e;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/a$s;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v3, p0, Lin/mohalla/sharechat/search2/a$s;->d:I

    invoke-direct {v1, v2, v3}, Lpy/a$e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
