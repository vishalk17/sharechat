.class public final Lxa1/c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leb1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;)V

    .line 2
    iput-object p3, p0, Lxa1/c;->j:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxa1/c;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lxa1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    iget-object v0, p0, Lxa1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "subGenreTabList[position]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Leb1/a;

    .line 2
    sget-object v0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->i1:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;

    .line 3
    iget-object v1, p1, Leb1/a;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Leb1/a;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Leb1/a;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Leb1/a;->e:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Leb1/a;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Leb1/a;->h:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lxa1/c;->j:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "referrer"

    .line 11
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "genreId"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sessionId"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "argReferrer"

    .line 13
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argGenreId"

    .line 14
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argSubGenreId"

    .line 15
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argClusterId"

    .line 16
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentType"

    .line 17
    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "argBucketVerticalId"

    .line 18
    invoke-virtual {v7, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "argKeySessionId"

    .line 19
    invoke-virtual {v7, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
