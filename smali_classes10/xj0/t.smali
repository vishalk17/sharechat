.class public final Lxj0/t;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/recyclerView/managers/CustomScrollLinearLayoutManager;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lxj0/t;->n:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p3, p0, Lxj0/t;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    iget-object p1, p0, Lxj0/t;->n:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz()Lxj0/g;

    move-result-object v0

    iget-object v1, p0, Lxj0/t;->o:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lxj0/g$a;->c(Lxj0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
