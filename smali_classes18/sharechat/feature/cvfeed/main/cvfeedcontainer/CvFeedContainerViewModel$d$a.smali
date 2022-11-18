.class final Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;",
        ">;",
        "Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrc0/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrc0/a;",
            ">;",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d$a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d$a;->c:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;",
            ">;)",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d$a;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d$a;->c:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-static {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->w(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->b(Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;Ljava/util/List;IZILjava/lang/Object;)Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d$a;->a(Lh30/a;)Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;

    move-result-object p1

    return-object p1
.end method
