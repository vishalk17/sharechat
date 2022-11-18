.class public final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwm0/c;


# direct methods
.method public constructor <init>(Lwm0/c;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$f;->b:Lwm0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$f;->b:Lwm0/c;

    check-cast v0, Lwm0/c$g;

    .line 2
    iget-object v0, v0, Lwm0/c$g;->a:Lpg/c1;

    .line 3
    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
