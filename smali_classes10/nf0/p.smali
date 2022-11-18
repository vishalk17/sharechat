.class public final Lnf0/p;
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lnf0/p;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnf0/p;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f0a05e2

    .line 5
    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->k1:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    iget-object v1, p0, Lnf0/p;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    sget-object v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->l1:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1, v0, v1, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/a;->f()I

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
