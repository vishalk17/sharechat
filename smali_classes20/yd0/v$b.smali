.class final Lyd0/v$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd0/v;


# direct methods
.method constructor <init>(Lyd0/v;)V
    .locals 0

    iput-object p1, p0, Lyd0/v$b;->b:Lyd0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/v$b;->b:Lyd0/v;

    invoke-static {v0}, Lyd0/v;->V7(Lyd0/v;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd0/v$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
