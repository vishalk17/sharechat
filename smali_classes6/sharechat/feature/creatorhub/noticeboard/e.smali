.class public final Lsharechat/feature/creatorhub/noticeboard/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa1/s;

.field public final synthetic c:La6/w;


# direct methods
.method public constructor <init>(Lpa1/s;La6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e;->b:Lpa1/s;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e;->c:La6/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, La6/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "type"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/e;->b:Lpa1/s;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/e;->c:La6/w;

    .line 5
    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/d;

    invoke-direct {v3, v2}, Lsharechat/feature/creatorhub/noticeboard/d;-><init>(La6/w;)V

    const/16 v5, 0x248

    invoke-static/range {v0 .. v5}, Lqa1/b;->d(La6/h;Lpa1/s;La6/w;Ldp0/a;Ll1/g;I)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
