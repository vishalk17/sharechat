.class final Lin/mohalla/sharechat/feed/profilepost/u$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/profilepost/u;-><init>(Lin/mohalla/sharechat/feed/base/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/profilepost/u;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/profilepost/u;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/u$e;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u$e;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/u1;->Ep()Les/a;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u$e;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/profilepost/u;->Ts(Lin/mohalla/sharechat/feed/profilepost/u;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    iget-object v8, p0, Lin/mohalla/sharechat/feed/profilepost/u$e;->b:Lin/mohalla/sharechat/feed/profilepost/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3b8

    const/4 v13, 0x0

    const-string v3, "ProfileNonZeroPosts"

    .line 4
    invoke-static/range {v1 .. v13}, Les/a;->b(Les/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlinx/coroutines/s0;Lpz/a;ZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/u$e;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    return-object v0
.end method
