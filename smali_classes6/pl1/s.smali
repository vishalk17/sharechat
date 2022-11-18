.class public final Lpl1/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic d:Lkw0/n;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkw0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lkw0/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/s;->b:Ldp0/l;

    iput-object p2, p0, Lpl1/s;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p3, p0, Lpl1/s;->d:Lkw0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lpl1/s;->b:Ldp0/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpl1/s;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 4
    iget-object v1, p0, Lpl1/s;->d:Lkw0/n;

    invoke-virtual {v1}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw0/b0;

    invoke-virtual {v1}, Lkw0/b0;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->v(Ljava/lang/String;IZ)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
