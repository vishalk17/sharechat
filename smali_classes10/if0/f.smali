.class public final Lif0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

.field public final synthetic c:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lif0/f;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    iput-object p2, p0, Lif0/f;->c:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lif0/f;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f0a05c7

    .line 5
    iget-object v0, p0, Lif0/f;->c:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    const/4 v1, 0x1

    const-string v2, "GenreFeedFragment"

    .line 6
    invoke-virtual {p2, p1, v0, v2, v1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/a;->f()I

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
