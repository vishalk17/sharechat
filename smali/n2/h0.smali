.class public final Ln2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln2/k;

    .line 2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    const-string v2, "changes"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Ln2/k;-><init>(Ljava/util/List;Ln2/f;)V

    .line 5
    sput-object v0, Ln2/h0;->a:Ln2/k;

    return-void
.end method

.method public static final a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Ln2/y;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Ln2/h0$a;

    invoke-direct {v1, p1, p2}, Ln2/h0$a;-><init>(Ljava/lang/Object;Ldp0/p;)V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx1/h;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Ln2/y;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Ln2/h0$b;

    invoke-direct {v1, p1, p2, p3}, Ln2/h0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;)V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lx1/h;[Ljava/lang/Object;Ldp0/p;)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "[",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Ln2/y;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Ln2/h0$c;

    invoke-direct {v1, p1, p2}, Ln2/h0$c;-><init>([Ljava/lang/Object;Ldp0/p;)V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
