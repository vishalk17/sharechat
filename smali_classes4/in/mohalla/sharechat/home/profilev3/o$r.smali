.class final Lin/mohalla/sharechat/home/profilev3/o$r;
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
.field final synthetic b:Z

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic f:Lsharechat/library/cvo/UserEntity;

.field final synthetic g:Z


# direct methods
.method constructor <init>(ZLr00/a;ZLin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            "Lsharechat/library/cvo/UserEntity;",
            "Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->c:Lr00/a;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->d:Z

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->e:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->f:Lsharechat/library/cvo/UserEntity;

    iput-boolean p6, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/o$r;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->c:Lr00/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->d:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->e:Lin/mohalla/sharechat/home/profilev3/n;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->f:Lsharechat/library/cvo/UserEntity;

    .line 7
    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/o$r;->g:Z

    .line 8
    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/n;->C6(Lsharechat/library/cvo/UserEntity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
