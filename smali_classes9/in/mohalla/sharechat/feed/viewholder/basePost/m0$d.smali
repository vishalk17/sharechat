.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->O7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1}, Lpf0/e;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lx40/a$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldz/a$a;->f(Ldz/a;Lx40/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method