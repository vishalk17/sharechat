.class public final Lcb1/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcb1/k;",
        ">;",
        "Lcb1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leb1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leb1/b;",
            ">;",
            "Ljava/util/List<",
            "Leb1/c;",
            ">;",
            "Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcb1/e$b;->b:Ljava/util/List;

    iput-object p2, p0, Lcb1/e$b;->c:Ljava/util/List;

    iput-object p3, p0, Lcb1/e$b;->d:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb1/k;

    .line 4
    iget-object v3, p0, Lcb1/e$b;->b:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lcb1/e$b;->c:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcb1/e$b;->d:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    .line 7
    iget-object v0, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->o:Lsharechat/library/cvo/WebCardObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcb1/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcb1/k;-><init>(ZLrr1/a;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method
