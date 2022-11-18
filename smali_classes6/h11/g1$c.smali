.class public final Lh11/g1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/g1;->j7(Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh11/g1;

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;


# direct methods
.method public constructor <init>(Lh11/g1;Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;)V
    .locals 0

    iput-object p1, p0, Lh11/g1$c;->b:Lh11/g1;

    iput-object p2, p0, Lh11/g1$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh11/g1$c;->b:Lh11/g1;

    .line 2
    iget-object v0, v0, Lh11/g1;->b:Ly01/r;

    const/4 v1, 0x0

    const-string v2, "view"

    const-string v3, "recommended_see_all"

    .line 3
    invoke-interface {v0, v1, v1, v2, v3}, Ly01/r;->Ye(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh11/g1$c;->b:Lh11/g1;

    .line 5
    iget-object v0, v0, Lh11/g1;->b:Ly01/r;

    .line 6
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 7
    iget-object v3, p0, Lh11/g1$c;->c:Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;

    .line 8
    iget-object v4, v3, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;->b:Ljava/lang/String;

    .line 9
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v4, v3, v1}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;)V

    .line 11
    invoke-interface {v0, v2}, Ly01/r;->I7(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
