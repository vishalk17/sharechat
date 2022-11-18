.class public final Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lfc0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2$a;->b:Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lfc0/k;->s:Lfc0/k$a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2$a;->b:Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc0/k$a;->a(Landroidx/fragment/app/FragmentActivity;)Lfc0/k;

    move-result-object v0

    return-object v0
.end method
