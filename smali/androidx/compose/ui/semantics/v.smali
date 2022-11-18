.class public final Landroidx/compose/ui/semantics/v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/semantics/a<",
        "Li00/c;",
        ">;",
        "Landroidx/compose/ui/semantics/a<",
        "Li00/c;",
        ">;",
        "Landroidx/compose/ui/semantics/a<",
        "Li00/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/v;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/v;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/v;->b:Landroidx/compose/ui/semantics/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/a;Landroidx/compose/ui/semantics/a;)Landroidx/compose/ui/semantics/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/a<",
            "Li00/c;",
            ">;",
            "Landroidx/compose/ui/semantics/a<",
            "Li00/c;",
            ">;)",
            "Landroidx/compose/ui/semantics/a<",
            "Li00/c;",
            ">;"
        }
    .end annotation

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    .line 4
    :cond_3
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li00/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/a;

    check-cast p2, Landroidx/compose/ui/semantics/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/v;->a(Landroidx/compose/ui/semantics/a;Landroidx/compose/ui/semantics/a;)Landroidx/compose/ui/semantics/a;

    move-result-object p1

    return-object p1
.end method
