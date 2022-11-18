.class final Lin/mohalla/sharechat/feed/profilepost/u$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/profilepost/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lin/mohalla/sharechat/feed/profilepost/u;

.field final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/profilepost/u;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/u$d$a;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/profilepost/u$d$a;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/u$d$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u$d$a;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u$d$a;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileLandingTab()Ljava/lang/String;

    move-result-object v0

    const-string v5, "gridView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/feed/base/b$a;->f(Lin/mohalla/sharechat/feed/base/b;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
