.class public final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$b$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$b$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:Z

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$b$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Landroidx/lifecycle/k0;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw0/e1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$b$a;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 7
    iget-boolean p2, p2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:Z

    .line 8
    iput-boolean p2, p1, Lkw0/e1;->c:Z

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
