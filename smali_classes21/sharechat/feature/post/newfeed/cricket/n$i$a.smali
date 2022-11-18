.class final Lsharechat/feature/post/newfeed/cricket/n$i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n$i;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic d:Lw40/o;


# direct methods
.method constructor <init>(Lr00/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lw40/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lw40/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$i$a;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/n$i$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/n$i$a;->d:Lw40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/n$i$a;->b:Lr00/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/n$i$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 3
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/n$i$a;->d:Lw40/o;

    invoke-virtual {v1}, Lw40/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->w0(Ljava/lang/String;IZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/n$i$a;->a(IZ)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
