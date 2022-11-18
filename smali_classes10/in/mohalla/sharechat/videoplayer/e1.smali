.class public final synthetic Lin/mohalla/sharechat/videoplayer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/e3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e1;->b:Lin/mohalla/sharechat/videoplayer/e3;

    iput p2, p0, Lin/mohalla/sharechat/videoplayer/e1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e1;->b:Lin/mohalla/sharechat/videoplayer/e3;

    iget v1, p0, Lin/mohalla/sharechat/videoplayer/e1;->c:I

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Hm(Lin/mohalla/sharechat/videoplayer/e3;ILi00/o;)V

    return-void
.end method
