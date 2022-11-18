.class final Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a;->a(Landroidx/compose/foundation/lazy/g;ILin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/a<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/library/cvo/PostEntity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lr00/p;Landroidx/paging/compose/a;ILr00/l;Lsharechat/library/cvo/PostEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/p<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/paging/compose/a<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;I",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lsharechat/library/cvo/PostEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->c:Lr00/p;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->d:Landroidx/paging/compose/a;

    iput p4, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->e:I

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->f:Lr00/l;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->g:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->b:Ljava/lang/String;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/state/a;->ALL_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->c:Lr00/p;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->d:Landroidx/paging/compose/a;

    invoke-virtual {v1}, Landroidx/paging/compose/a;->h()Landroidx/paging/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/z;->e()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->f:Lr00/l;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/d$a$a$v;->g:Lsharechat/library/cvo/PostEntity;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
