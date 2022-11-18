.class public final Lhb1/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lhb1/g;",
        ">;",
        "Lhb1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/library/cvo/ContactEntity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lhb1/v;->b:I

    iput-object p2, p0, Lhb1/v;->c:Lsharechat/library/cvo/ContactEntity;

    iput-object p3, p0, Lhb1/v;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhb1/g;

    .line 4
    new-instance v4, Lhb1/y;

    iget p1, p0, Lhb1/v;->b:I

    iget-object v1, p0, Lhb1/v;->c:Lsharechat/library/cvo/ContactEntity;

    iget-object v2, p0, Lhb1/v;->d:Ljava/lang/String;

    invoke-direct {v4, p1, v1, v2}, Lhb1/y;-><init>(ILsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    .line 5
    invoke-static/range {v0 .. v6}, Lhb1/g;->a(Lhb1/g;ZLjava/util/List;ILhb1/y;Ljava/lang/String;I)Lhb1/g;

    move-result-object p1

    return-object p1
.end method
