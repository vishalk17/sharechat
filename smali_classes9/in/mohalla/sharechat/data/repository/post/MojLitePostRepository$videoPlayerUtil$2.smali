.class final Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$videoPlayerUtil$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Los/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$videoPlayerUtil$2;->this$0:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$videoPlayerUtil$2;->invoke()Los/s0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Los/s0;
    .locals 1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$videoPlayerUtil$2;->this$0:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->access$getVideoPlayerUtilLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/s0;

    return-object v0
.end method
