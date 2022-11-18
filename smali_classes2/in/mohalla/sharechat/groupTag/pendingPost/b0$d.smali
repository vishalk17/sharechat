.class final Lin/mohalla/sharechat/groupTag/pendingPost/b0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/pendingPost/b0;->Ul(Lin/mohalla/sharechat/groupTag/pendingPost/b0;ZLjava/lang/Throwable;)V
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
.field final synthetic b:Lin/mohalla/sharechat/groupTag/pendingPost/b0;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0$d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/b0;

    iput-boolean p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0$d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/b0$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0$d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/b0;

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0$d;->c:Z

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->gh(Z)V

    return-void
.end method
