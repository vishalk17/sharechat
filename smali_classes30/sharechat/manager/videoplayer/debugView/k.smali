.class public final synthetic Lsharechat/manager/videoplayer/debugView/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/manager/videoplayer/debugView/o;

.field public final synthetic c:Lcom/google/android/exoplayer2/Format;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lsharechat/manager/videoplayer/debugView/o;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/manager/videoplayer/debugView/k;->b:Lsharechat/manager/videoplayer/debugView/o;

    iput-object p2, p0, Lsharechat/manager/videoplayer/debugView/k;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lsharechat/manager/videoplayer/debugView/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/manager/videoplayer/debugView/k;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsharechat/manager/videoplayer/debugView/k;->b:Lsharechat/manager/videoplayer/debugView/o;

    iget-object v1, p0, Lsharechat/manager/videoplayer/debugView/k;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lsharechat/manager/videoplayer/debugView/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/manager/videoplayer/debugView/k;->e:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lsharechat/manager/videoplayer/debugView/o;->a(Lsharechat/manager/videoplayer/debugView/o;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
