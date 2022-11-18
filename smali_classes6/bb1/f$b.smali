.class public final Lbb1/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lbb1/m;",
        ">;",
        "Lbb1/m;",
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

.field public final synthetic d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)V
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
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbb1/f$b;->b:Ljava/util/List;

    iput-object p2, p0, Lbb1/f$b;->c:Ljava/util/List;

    iput-object p3, p0, Lbb1/f$b;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

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

    check-cast p1, Lbb1/m;

    .line 4
    iget-object v3, p0, Lbb1/f$b;->b:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lbb1/f$b;->c:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lbb1/f$b;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    .line 7
    iget-object v0, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->m:Lsharechat/library/cvo/WebCardObject;

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
    new-instance p1, Lbb1/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lbb1/m;-><init>(ZLrr1/a;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method
