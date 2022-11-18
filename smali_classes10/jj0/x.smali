.class public final Ljj0/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljj0/g0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljj0/g0;I)V
    .locals 0

    iput-object p1, p0, Ljj0/x;->b:Ljj0/g0;

    iput p2, p0, Ljj0/x;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ljj0/x;->b:Ljj0/g0;

    sget p3, Lin/mohalla/sharechat/data/remote/model/UserContainer;->$stable:I

    or-int/2addr p3, p3

    iget v0, p0, Ljj0/x;->c:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Ljj0/v;->f(Ljj0/g0;Ll1/g;I)V

    .line 4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
