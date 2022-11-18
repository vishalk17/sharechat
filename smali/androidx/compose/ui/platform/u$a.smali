.class final Landroidx/compose/ui/platform/u$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->l(Landroidx/compose/ui/semantics/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/node/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/u$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/u$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/u$a;->b:Landroidx/compose/ui/platform/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/k;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u$a;->a(Landroidx/compose/ui/node/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
