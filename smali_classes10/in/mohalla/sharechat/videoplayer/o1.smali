.class public final synthetic Lin/mohalla/sharechat/videoplayer/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/e3;

.field public final synthetic c:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/jvm/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/o1;->b:Lin/mohalla/sharechat/videoplayer/e3;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/o1;->c:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/o1;->b:Lin/mohalla/sharechat/videoplayer/e3;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/o1;->c:Lkotlin/jvm/internal/h0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/e3;->um(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/jvm/internal/h0;Ljava/util/List;)V

    return-void
.end method
