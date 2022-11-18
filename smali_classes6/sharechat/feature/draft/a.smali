.class public final Lsharechat/feature/draft/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/draft/DraftActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/DraftActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/draft/a;->b:Lsharechat/feature/draft/DraftActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lbp1/r;->b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/draft/a;->b:Lsharechat/feature/draft/DraftActivity;

    invoke-static {p2}, Lsharechat/feature/draft/DraftActivity;->Cg(Lsharechat/feature/draft/DraftActivity;)Lsharechat/feature/draft/DraftViewModel;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/draft/a;->b:Lsharechat/feature/draft/DraftActivity;

    const/16 v1, 0x48

    invoke-static {p2, v0, p1, v1}, Lob1/b;->b(Lsharechat/feature/draft/DraftViewModel;Ljb1/a;Ll1/g;I)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
