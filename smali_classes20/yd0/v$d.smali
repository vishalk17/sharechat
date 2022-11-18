.class final Lyd0/v$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/v;-><init>(Ltd0/s;Lpd0/b;Lod0/h;ZZLsharechat/manager/videoplayer/debugView/o;Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
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
.field final synthetic b:Lyd0/v;


# direct methods
.method constructor <init>(Lyd0/v;)V
    .locals 0

    iput-object p1, p0, Lyd0/v$d;->b:Lyd0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd0/v$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lyd0/v$d;->b:Lyd0/v;

    invoke-static {v0}, Lyd0/v;->Y7(Lyd0/v;)Lpd0/b;

    move-result-object v0

    iget-object v1, p0, Lyd0/v$d;->b:Lyd0/v;

    invoke-virtual {v1}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lpd0/a;->Y(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
