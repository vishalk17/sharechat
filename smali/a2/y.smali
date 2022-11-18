.class public final La2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/e<",
            "La2/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La2/y$a;->b:La2/y$a;

    invoke-static {v0}, Lds0/r;->b0(Ldp0/a;)Lr2/e;

    move-result-object v0

    sput-object v0, La2/y;->a:Lr2/e;

    return-void
.end method

.method public static final a(Lx1/h;La2/w;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, La2/y$b;

    invoke-direct {v1, p1}, La2/y$b;-><init>(La2/w;)V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
