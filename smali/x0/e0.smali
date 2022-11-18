.class public final Lx0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c;
.implements Lr2/b;
.implements Landroidx/compose/foundation/lazy/layout/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/c<",
        "Landroidx/compose/foundation/lazy/layout/r;",
        ">;",
        "Lr2/b;",
        "Landroidx/compose/foundation/lazy/layout/r;"
    }
.end annotation


# static fields
.field public static final e:Lx0/e0$a;


# instance fields
.field public final b:Lx0/o0;

.field public final c:Lx0/j;

.field public d:Landroidx/compose/foundation/lazy/layout/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/e0$b;-><init>(Lep0/k;)V

    new-instance v0, Lx0/e0$a;

    invoke-direct {v0}, Lx0/e0$a;-><init>()V

    sput-object v0, Lx0/e0;->e:Lx0/e0$a;

    return-void
.end method

.method public constructor <init>(Lx0/o0;Lx0/j;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/e0;->b:Lx0/o0;

    .line 3
    iput-object p2, p0, Lx0/e0;->c:Lx0/j;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final a()Landroidx/compose/foundation/lazy/layout/r$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/e0;->c:Lx0/j;

    .line 2
    invoke-virtual {v0}, Lx0/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lx0/e0$c;

    invoke-direct {v1, p0, v0}, Lx0/e0$c;-><init>(Lx0/e0;Lx0/j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx0/e0;->d:Landroidx/compose/foundation/lazy/layout/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r;->a()Landroidx/compose/foundation/lazy/layout/r$a;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lx0/e0;->e:Lx0/e0$a;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/lazy/layout/s;->a:Lr2/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lr2/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/s;->a:Lr2/e;

    .line 2
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/r;

    iput-object p1, p0, Lx0/e0;->d:Landroidx/compose/foundation/lazy/layout/r;

    return-void
.end method
