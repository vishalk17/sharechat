.class public final Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/e<",
            "Ll2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll2/f$a;->b:Ll2/f$a;

    invoke-static {v0}, Lds0/r;->b0(Ldp0/a;)Lr2/e;

    move-result-object v0

    sput-object v0, Ll2/f;->a:Lr2/e;

    return-void
.end method

.method public static final a(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ll2/b;",
            "Ljava/lang/Boolean;",
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
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 3
    new-instance v0, Ll2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll2/e;-><init>(Ldp0/l;Ldp0/l;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/j1;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
