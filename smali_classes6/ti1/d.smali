.class public final Lti1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/music/MusicFeedActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/music/MusicFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lti1/d;->b:Lsharechat/feature/music/MusicFeedActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lti1/d;->b:Lsharechat/feature/music/MusicFeedActivity;

    sget-object v0, Lsharechat/feature/music/MusicFeedActivity;->p:Lsharechat/feature/music/MusicFeedActivity$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/music/MusicFeedActivity;->Mg()Lsharechat/feature/music/MusicFeedViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Lwi1/a$c;

    .line 6
    iget-object v1, p0, Lti1/d;->b:Lsharechat/feature/music/MusicFeedActivity;

    .line 7
    iget-wide v2, v1, Lsharechat/feature/music/MusicFeedActivity;->h:J

    .line 8
    iget-boolean v1, v1, Lsharechat/feature/music/MusicFeedActivity;->l:Z

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lwi1/a$c;-><init>(JZ)V

    .line 10
    invoke-virtual {p1, v0}, Lsharechat/feature/music/MusicFeedViewModel;->s(Lwi1/a;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
