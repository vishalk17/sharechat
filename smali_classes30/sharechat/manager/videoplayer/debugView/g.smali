.class public final synthetic Lsharechat/manager/videoplayer/debugView/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lsharechat/manager/videoplayer/debugView/o;


# direct methods
.method public synthetic constructor <init>(JLsharechat/manager/videoplayer/debugView/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsharechat/manager/videoplayer/debugView/g;->b:J

    iput-object p3, p0, Lsharechat/manager/videoplayer/debugView/g;->c:Lsharechat/manager/videoplayer/debugView/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lsharechat/manager/videoplayer/debugView/g;->b:J

    iget-object v2, p0, Lsharechat/manager/videoplayer/debugView/g;->c:Lsharechat/manager/videoplayer/debugView/o;

    invoke-static {v0, v1, v2}, Lsharechat/manager/videoplayer/debugView/o;->j(JLsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method
