.class public final Lxj0/s;
.super Lia0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/recyclerView/managers/CustomScrollLinearLayoutManager;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lxj0/s;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p3, p0, Lxj0/s;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lia0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lxj0/s;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz()Lxj0/g;

    move-result-object v1

    iget-object v2, p0, Lxj0/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxj0/g$a;->c(Lxj0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lxj0/s;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz()Lxj0/g;

    move-result-object v1

    iget-object v2, p0, Lxj0/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxj0/g$a;->c(Lxj0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
