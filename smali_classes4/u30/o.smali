.class public final Lu30/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu30/o$a;
    }
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
.field public final synthetic b:Le40/y;


# direct methods
.method public constructor <init>(Le40/y;)V
    .locals 0

    iput-object p1, p0, Lu30/o;->b:Le40/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Lu30/o;->b:Le40/y;

    .line 5
    iget-object p2, p2, Le40/y;->h:Le40/b0;

    .line 6
    sget-object v1, Lu30/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    const p2, -0x794eba80

    .line 7
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const p2, -0x794ebacc

    .line 8
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    sget-object p2, Ld40/a;->NetworkNotConnected:Ld40/a;

    invoke-static {p2, p1, v2}, Lw30/l;->b(Ld40/a;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const p2, -0x794ebb2b

    .line 9
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    sget-object p2, Ld40/a;->NetworkConnected:Ld40/a;

    invoke-static {p2, p1, v2}, Lw30/l;->b(Ld40/a;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
