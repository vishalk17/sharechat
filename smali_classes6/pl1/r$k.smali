.class public final Lpl1/r$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/r;->b(Lx1/h;Lq12/e;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq12/e;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq12/e;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq12/e;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/r$k;->b:Lq12/e;

    iput-object p2, p0, Lpl1/r$k;->c:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    const-string p1, "matchId"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpl1/r$k;->b:Lq12/e;

    .line 4
    iget-object p2, p1, Lq12/e;->b:Lsharechat/library/cvo/CricketPostScoreCardContent;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lpl1/r$k;->c:Ldp0/l;

    .line 6
    new-instance p3, Ls12/n$e$c;

    .line 7
    iget-object v2, p1, Lq12/e;->f:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lq12/e;->b:Lsharechat/library/cvo/CricketPostScoreCardContent;

    .line 9
    iget-object v6, p1, Lq12/e;->g:Ljava/util/List;

    move-object v0, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Ls12/n$e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/library/cvo/CricketPostScoreCardContent;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-interface {p2, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
