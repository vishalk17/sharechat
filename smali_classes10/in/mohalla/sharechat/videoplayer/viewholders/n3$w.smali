.class final Lin/mohalla/sharechat/videoplayer/viewholders/n3$w;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Long;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/videoplayer/viewholders/n3$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$w;

    invoke-direct {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$w;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$w;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3$w;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$w;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method