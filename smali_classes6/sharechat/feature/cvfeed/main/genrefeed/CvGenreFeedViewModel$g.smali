.class public final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;-><init>(Lf70/b;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq02/a;Landroidx/lifecycle/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$g;->b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$g;->b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    .line 2
    iget-object v0, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
