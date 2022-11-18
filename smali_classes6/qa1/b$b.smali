.class public final Lqa1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/b;->a(Lpa1/p;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;La6/w;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lqa1/b$b;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

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
    iget-object v0, p0, Lqa1/b$b;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    .line 4
    new-instance v1, Lpa1/n$a;

    invoke-direct {v1, p1}, Lpa1/n$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->r(Lpa1/n;)V

    .line 5
    iget-object p1, p0, Lqa1/b$b;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    .line 6
    new-instance v0, Lpa1/n$d;

    invoke-direct {v0, p2, p3, p4}, Lpa1/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->r(Lpa1/n;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
