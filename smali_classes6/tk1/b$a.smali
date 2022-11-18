.class public final Ltk1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/b;->h7(Ltk1/e;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ltk1/e;

.field public final synthetic c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# direct methods
.method public constructor <init>(Ltk1/e;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
    .locals 0

    iput-object p1, p0, Ltk1/b$a;->b:Ltk1/e;

    iput-object p2, p0, Ltk1/b$a;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Ltk1/b$a;->b:Ltk1/e;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltk1/b$a;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 v1, 0x1

    new-array v1, v1, [Ll1/g1;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsharechat/library/composeui/common/f3;->a:Ll1/m2;

    .line 6
    invoke-virtual {v3, v0}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x1767b6fe

    new-instance v2, Ltk1/a;

    invoke-direct {v2, p2}, Ltk1/a;-><init>(Ltk1/e;)V

    invoke-static {p1, v0, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v1, p2, p1, v0}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
