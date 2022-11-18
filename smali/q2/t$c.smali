.class public final Lq2/t$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/t;->b(Lx1/h;)Ldp0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ll1/x1<",
        "Ls2/a;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lq2/t$c;->b:Lx1/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/x1;

    .line 2
    iget-object p1, p1, Ll1/x1;->a:Ll1/g;

    .line 3
    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$null"

    .line 4
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lq2/t$c;->b:Lx1/h;

    invoke-static {p2, p3}, Lx1/g;->c(Ll1/g;Lx1/h;)Lx1/h;

    move-result-object p2

    const p3, 0x1e65194f

    .line 6
    invoke-interface {p1, p3}, Ll1/g;->E(I)V

    .line 7
    sget-object p3, Ls2/a;->y0:Ls2/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Ls2/a$a;->c:Ls2/a$a$d;

    .line 9
    invoke-static {p1, p2, p3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 10
    invoke-interface {p1}, Ll1/g;->P()V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
