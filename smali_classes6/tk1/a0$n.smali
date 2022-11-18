.class public final Ltk1/a0$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0;->c(Ltk1/e;Ll1/g;I)V
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ltk1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltk1/e;


# direct methods
.method public constructor <init>(Ll1/l2;Ltk1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ltk1/c;",
            ">;",
            "Ltk1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/a0$n;->b:Ll1/l2;

    iput-object p2, p0, Ltk1/a0$n;->c:Ltk1/e;

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
    iget-object p2, p0, Ltk1/a0$n;->b:Ll1/l2;

    .line 5
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk1/c;

    .line 6
    iget-boolean p2, p2, Ltk1/c;->G:Z

    .line 7
    iget-object v0, p0, Ltk1/a0$n;->b:Ll1/l2;

    .line 8
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk1/c;

    .line 9
    iget-object v0, v0, Ltk1/c;->F:Ljava/lang/String;

    .line 10
    new-instance v1, Ltk1/b0;

    iget-object v2, p0, Ltk1/a0$n;->c:Ltk1/e;

    invoke-direct {v1, v2}, Ltk1/b0;-><init>(Ltk1/e;)V

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Ltk1/a0;->l(ZLjava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
