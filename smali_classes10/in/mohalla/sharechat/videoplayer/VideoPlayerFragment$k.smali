.class public final synthetic Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->da(Ljava/lang/String;Lom0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lom0/y2;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 v1, 0x1

    const-string v4, "setViewHolderCallback"

    const-string v5, "setViewHolderCallback(Lin/mohalla/sharechat/videoplayer/ViewHolderContract;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lom0/y2;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->d1:Lom0/y2;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
