.class public final Lqa1/b$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/b;->d(La6/h;Lpa1/s;La6/w;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

.field public final synthetic c:La6/w;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lpa1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;La6/w;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "La6/w;",
            "Ll1/l2<",
            "Lpa1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/b$l;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iput-object p2, p0, Lqa1/b$l;->c:La6/w;

    iput-object p3, p0, Lqa1/b$l;->d:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/j1;

    move-object v5, p2

    check-cast v5, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lqa1/b$l;->d:Ll1/l2;

    .line 6
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpa1/p;

    .line 7
    iget-object v1, p0, Lqa1/b$l;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iget-object v2, p0, Lqa1/b$l;->c:La6/w;

    .line 8
    new-instance v3, Lqa1/j;

    invoke-direct {v3, v1}, Lqa1/j;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V

    new-instance v4, Lqa1/k;

    iget-object p1, p0, Lqa1/b$l;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    invoke-direct {v4, p1}, Lqa1/k;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V

    const/16 v6, 0x240

    invoke-static/range {v0 .. v6}, Lqa1/b;->a(Lpa1/p;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;La6/w;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
