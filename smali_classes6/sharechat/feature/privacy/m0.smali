.class public final Lsharechat/feature/privacy/m0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Le1/v5;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/v5;


# direct methods
.method public constructor <init>(Le1/v5;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/m0;->b:Le1/v5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le1/v5;

    move-object v3, p2

    check-cast v3, Ll1/g;

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
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const-string p2, "SnackbarHost"

    .line 6
    invoke-static {p1, p2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p1

    .line 7
    new-instance p2, Lsharechat/feature/privacy/l0;

    invoke-direct {p2}, Lsharechat/feature/privacy/l0;-><init>()V

    invoke-static {p1, p2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p1

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 8
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, p2, p3, v0}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lsharechat/feature/privacy/m0;->b:Le1/v5;

    .line 11
    sget-object p1, Lsharechat/feature/privacy/b;->a:Lsharechat/feature/privacy/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lsharechat/feature/privacy/b;->b:Ls1/b;

    const/16 v4, 0x186

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Le1/s5;->b(Le1/v5;Lx1/h;Ldp0/q;Ll1/g;II)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
