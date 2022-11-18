.class public final synthetic Lsharechat/manager/videoplayer/debugView/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/manager/videoplayer/debugView/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsharechat/manager/videoplayer/debugView/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/manager/videoplayer/debugView/j;->b:Lsharechat/manager/videoplayer/debugView/o;

    iput-wide p2, p0, Lsharechat/manager/videoplayer/debugView/j;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/j;->b:Lsharechat/manager/videoplayer/debugView/o;

    iget-wide v1, p0, Lsharechat/manager/videoplayer/debugView/j;->c:J

    invoke-static {v0, v1, v2}, Lsharechat/manager/videoplayer/debugView/o;->n(Lsharechat/manager/videoplayer/debugView/o;J)V

    return-void
.end method
