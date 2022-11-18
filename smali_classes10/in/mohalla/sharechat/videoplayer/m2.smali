.class public final synthetic Lin/mohalla/sharechat/videoplayer/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/e3;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/m2;->b:Lin/mohalla/sharechat/videoplayer/e3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/m2;->b:Lin/mohalla/sharechat/videoplayer/e3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Qm(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
