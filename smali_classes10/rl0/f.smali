.class public final Lrl0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lrl0/f;->b:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrl0/f;->b:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
