.class public final Lqa1/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V
    .locals 0

    iput-object p1, p0, Lqa1/x;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const-string v0, "widgetName"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInteraction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqa1/x;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 4
    new-instance v1, Lpa1/m$b;

    invoke-direct {v1, p1, p2, p3}, Lpa1/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->r(Lpa1/m;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
