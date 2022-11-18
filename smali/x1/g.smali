.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "La2/d;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lx1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lx1/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "La2/x;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lx1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx1/g$a;->b:Lx1/g$a;

    sput-object v0, Lx1/g;->a:Lx1/g$a;

    .line 2
    sget-object v0, Lx1/g$b;->b:Lx1/g$b;

    sput-object v0, Lx1/g;->b:Lx1/g$b;

    return-void
.end method

.method public static final a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/l1;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lx1/h;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lx1/h;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1/d;

    invoke-direct {v0, p1, p2}, Lx1/d;-><init>(Ldp0/l;Ldp0/q;)V

    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx1/h;Ldp0/q;)Lx1/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    invoke-static {p0, v0, p1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll1/g;Lx1/h;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx1/g$c;->b:Lx1/g$c;

    invoke-interface {p1, v0}, Lx1/h;->D0(Ldp0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    .line 2
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    new-instance v1, Lx1/g$d;

    invoke-direct {v1, p0}, Lx1/g$d;-><init>(Ll1/g;)V

    invoke-interface {p1, v0, v1}, Lx1/h;->s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/h;

    .line 4
    invoke-interface {p0}, Ll1/g;->P()V

    return-object p1
.end method
