.class public final Lti1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/music/Hilt_MusicFeedActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/music/Hilt_MusicFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lti1/a;->a:Lsharechat/feature/music/Hilt_MusicFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lti1/a;->a:Lsharechat/feature/music/Hilt_MusicFeedActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/music/Hilt_MusicFeedActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/music/Hilt_MusicFeedActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/music/Hilt_MusicFeedActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1/h;

    check-cast p1, Lsharechat/feature/music/MusicFeedActivity;

    invoke-interface {v0, p1}, Lti1/h;->n0(Lsharechat/feature/music/MusicFeedActivity;)V

    :cond_0
    return-void
.end method
