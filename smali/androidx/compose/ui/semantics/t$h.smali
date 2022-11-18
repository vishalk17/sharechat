.class final Landroidx/compose/ui/semantics/t$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/t$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/t$h;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/t$h;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/t$h;->b:Landroidx/compose/ui/semantics/t$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b;",
            ">;"
        }
    .end annotation

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/t$h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
