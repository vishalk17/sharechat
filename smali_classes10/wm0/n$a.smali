.class public final Lwm0/n$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayerV2.VideoPlayerV2ViewModel$playPost$1$1$1"
    f = "VideoPlayerV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;",
            "Lvo0/d<",
            "-",
            "Lwm0/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm0/n$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwm0/n$a;

    iget-object v0, p0, Lwm0/n$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-direct {p1, v0, p2}, Lwm0/n$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwm0/n$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwm0/n$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwm0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwm0/n$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    sget v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->K:I

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->n()Lhl1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    const-string v5, "VideoPlayerV2"

    .line 5
    invoke-static/range {v1 .. v8}, Lhl1/a$a;->b(Lhl1/a;ZILjava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lwm0/n$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->n()Lhl1/a;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lwm0/n$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 9
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lg1/e;->B(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lwm0/n$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 11
    iget-object v2, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d:Lss1/h;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lwm0/n$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 13
    iget-object v6, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->m:Ljava/lang/String;

    const-string v5, "AutoPlay"

    .line 14
    invoke-interface/range {v0 .. v6}, Lhl1/a;->R3(Lsharechat/data/post/PostEventData;Lss1/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
