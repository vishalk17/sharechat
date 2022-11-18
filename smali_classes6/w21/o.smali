.class public final Lw21/o;
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
.field public final synthetic b:Ldw1/b;


# direct methods
.method public constructor <init>(Ldw1/b;)V
    .locals 0

    iput-object p1, p0, Lw21/o;->b:Ldw1/b;

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

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lw21/o;->b:Ldw1/b;

    .line 6
    iget-boolean p1, p1, Ldw1/b;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 7
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    const/4 p3, 0x6

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p3, v0}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 9
    invoke-static {p1, p2, v0, p3}, Ln61/b;->c(Lx1/h;Ll1/g;II)V

    .line 10
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
