.class final Lin/mohalla/sharechat/videoplayer/viewholders/n3$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n3;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lpz/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/videoplayer/viewholders/n3$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$j;

    invoke-direct {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$j;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpz/a;
    .locals 1

    .line 1
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$j;->a()Lpz/a;

    move-result-object v0

    return-object v0
.end method
