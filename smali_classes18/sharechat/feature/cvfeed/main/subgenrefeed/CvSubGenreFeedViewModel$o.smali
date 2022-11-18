.class final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;-><init>(Lgq/b;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcq0/b;Landroidx/lifecycle/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$o;->b:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$o;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$o;->b:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->C(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
