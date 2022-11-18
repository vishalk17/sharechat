.class public final Lt0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lt0/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt0/r1$a;->b:Lt0/r1$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lt0/r1;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Lx1/h;Lv0/l;Lt0/p1;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Lt0/r1$b;

    invoke-direct {v1, p2, p1}, Lt0/r1$b;-><init>(Lt0/p1;Lv0/l;)V

    invoke-static {p0, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
