.class final Lin/mohalla/sharechat/home/profilev3/o$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/o;->h(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lin/mohalla/sharechat/home/profilev3/n;ZLjava/lang/String;Lr00/a;Lft/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/p;Lr00/l;Lr00/p;Lr00/l;Landroidx/compose/runtime/i;IIIIII)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/o$s;->b:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/o$s;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/o$s;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/o$s;->b:Lin/mohalla/sharechat/home/profilev3/n;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/o$s;->c:Lsharechat/library/cvo/UserEntity;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profilev3/n;->La(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method
