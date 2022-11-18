.class public final Lj21/y;
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lpx1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj21/c0;


# direct methods
.method public constructor <init>(Ll1/l2;Lj21/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lpx1/a0;",
            ">;",
            "Lj21/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj21/y;->b:Ll1/l2;

    iput-object p2, p0, Lj21/y;->c:Lj21/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La6/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj21/y;->b:Ll1/l2;

    sget-object p3, Lj21/a0;->a:Ll1/m2;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx1/a0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lj21/y;->c:Lj21/c0;

    .line 6
    new-instance v0, Lj21/x;

    invoke-direct {v0, p3}, Lj21/x;-><init>(Lj21/c0;)V

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Ll21/e;->a(Lpx1/a0;Ldp0/a;Ll1/g;I)V

    .line 7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
