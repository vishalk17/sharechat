.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->f1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method public constructor <init>(ILin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 2
    iget-object v3, v3, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->N:Lyj0/b;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lyj0/b;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;->b:I

    sget v3, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H0:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Kz(IZ)V

    .line 6
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
