.class final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
        ">;",
        "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrc0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrc0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e$a;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/cvfeed/main/subgenrefeed/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
            ">;)",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/i;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    .line 2
    iget-object v2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->b(Lsharechat/feature/cvfeed/main/subgenrefeed/i;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e$a;->a(Lh30/a;)Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    move-result-object p1

    return-object p1
.end method