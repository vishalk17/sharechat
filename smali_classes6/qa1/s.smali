.class public final Lqa1/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lqa1/s;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string v1, "json"

    const-string v3, "widgetName"

    const-string v5, "widgetInteraction"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqa1/s;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-static {v0, p1}, Lqa1/m;->t(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lqa1/s;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 5
    new-instance v0, Lpa1/m$b;

    invoke-direct {v0, p2, p3, p4}, Lpa1/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->r(Lpa1/m;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
