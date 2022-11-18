.class final Lsharechat/feature/post/newfeed/cricket/n$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n;->b(Landroidx/compose/ui/h;Lwq0/e;Lr00/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lwq0/e;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwq0/e;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq0/e;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$k;->b:Lwq0/e;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/n$k;->c:Lr00/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/n$k;->b:Lwq0/e;

    invoke-virtual {v0}, Lwq0/e;->g()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/n$k;->c:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/n$k;->b:Lwq0/e;

    .line 2
    new-instance v9, Lyq0/m$e$c;

    .line 3
    invoke-virtual {v1}, Lwq0/e;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lwq0/e;->g()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lwq0/e;->m()Ljava/util/List;

    move-result-object v8

    move-object v2, v9

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lyq0/m$e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/library/cvo/CricketPostScoreCardContent;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v9}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/cricket/n$k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
