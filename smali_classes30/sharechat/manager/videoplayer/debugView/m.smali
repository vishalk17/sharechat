.class public final synthetic Lsharechat/manager/videoplayer/debugView/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/manager/videoplayer/debugView/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/manager/videoplayer/debugView/m;->b:Lsharechat/manager/videoplayer/debugView/o;

    iput-object p2, p0, Lsharechat/manager/videoplayer/debugView/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/m;->b:Lsharechat/manager/videoplayer/debugView/o;

    iget-object v1, p0, Lsharechat/manager/videoplayer/debugView/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->e(Lsharechat/manager/videoplayer/debugView/o;Ljava/lang/String;)V

    return-void
.end method