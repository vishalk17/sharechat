.class public final synthetic Lin/mohalla/sharechat/videoplayer/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic c:Lin/mohalla/sharechat/videoplayer/e3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/q2;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/q2;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/q2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/q2;->b:Lkotlin/jvm/internal/h0;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/q2;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/q2;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/videoplayer/e3;->cn(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
