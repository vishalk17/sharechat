.class final Lin/mohalla/sharechat/videoplayer/viewholders/i1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/i1;-><init>(Lru/h6;Ldz/b;Ldm0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->X7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
