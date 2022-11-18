.class final Landroidx/compose/ui/node/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/node/d;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/d$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/d$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/d$a;->b:Landroidx/compose/ui/node/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/d;)V
    .locals 1

    const-string v0, "drawEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/d;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/d;->l(Landroidx/compose/ui/node/d;Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->D1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/d$a;->a(Landroidx/compose/ui/node/d;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
