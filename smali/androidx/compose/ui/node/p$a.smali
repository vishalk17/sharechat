.class public final Landroidx/compose/ui/node/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/node/p$f<",
        "Landroidx/compose/ui/node/b0;",
        "Ll0/d0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e$a;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/node/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/p$a;->f(Landroidx/compose/ui/node/b0;)Ll0/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroidx/compose/ui/node/n;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/p$a;->g(Landroidx/compose/ui/node/b0;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/node/k;JLandroidx/compose/ui/node/f;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "J",
            "Landroidx/compose/ui/node/f<",
            "Ll0/d0;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/k;->D0(JLandroidx/compose/ui/node/f;ZZ)V

    return-void
.end method

.method public e(Landroidx/compose/ui/node/k;)Z
    .locals 1

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroidx/compose/ui/node/b0;)Ll0/d0;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object p1

    check-cast p1, Ll0/e0;

    invoke-interface {p1}, Ll0/e0;->q0()Ll0/d0;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/compose/ui/node/b0;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object p1

    check-cast p1, Ll0/e0;

    invoke-interface {p1}, Ll0/e0;->q0()Ll0/d0;

    move-result-object p1

    invoke-virtual {p1}, Ll0/d0;->G()Z

    move-result p1

    return p1
.end method
