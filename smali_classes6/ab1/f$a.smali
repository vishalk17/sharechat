.class public final Lab1/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lab1/k;",
        ">;",
        "Lab1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leb1/a;",
            ">;",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lab1/f$a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lab1/f$a;->c:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab1/k;

    iget-object v0, p0, Lab1/f$a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lab1/f$a;->c:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    .line 4
    iget-object v2, v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->l:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;

    sget-object v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->m:[Llp0/l;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lab1/k;->d:Lab1/k$a;

    .line 6
    iget p1, p1, Lab1/k;->b:I

    .line 7
    new-instance v2, Lab1/k;

    invoke-direct {v2, v0, p1, v1}, Lab1/k;-><init>(Ljava/util/List;IZ)V

    return-object v2
.end method
