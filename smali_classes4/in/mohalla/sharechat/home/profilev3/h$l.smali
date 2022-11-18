.class final Lin/mohalla/sharechat/home/profilev3/h$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/h;->f(Lin/mohalla/sharechat/common/auth/AppSkin;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;Lsharechat/library/cvo/VerificationProgramDetails;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/n;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic d:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lr00/a;Lin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            "Lsharechat/library/cvo/UserEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/h$l;->b:Lr00/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/h$l;->c:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/h$l;->d:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/h$l;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/h$l;->b:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/h$l;->c:Lin/mohalla/sharechat/home/profilev3/n;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/h$l;->d:Lsharechat/library/cvo/UserEntity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/n;->o6(Lsharechat/library/cvo/UserEntity;Z)V

    return-void
.end method
