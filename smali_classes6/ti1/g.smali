.class public final Lti1/g;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lsharechat/feature/music/MusicFeedActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsharechat/feature/music/MusicFeedActivity;)V
    .locals 0

    iput-object p2, p0, Lti1/g;->n:Lsharechat/feature/music/MusicFeedActivity;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lti1/g;->n:Lsharechat/feature/music/MusicFeedActivity;

    sget-object v0, Lsharechat/feature/music/MusicFeedActivity;->p:Lsharechat/feature/music/MusicFeedActivity$a;

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/music/MusicFeedActivity;->Mg()Lsharechat/feature/music/MusicFeedViewModel;

    move-result-object p1

    .line 3
    new-instance v0, Lwi1/a$e;

    iget-object v1, p0, Lti1/g;->n:Lsharechat/feature/music/MusicFeedActivity;

    .line 4
    iget-wide v1, v1, Lsharechat/feature/music/MusicFeedActivity;->h:J

    .line 5
    invoke-direct {v0, v1, v2}, Lwi1/a$e;-><init>(J)V

    invoke-virtual {p1, v0}, Lsharechat/feature/music/MusicFeedViewModel;->s(Lwi1/a;)V

    return-void
.end method
