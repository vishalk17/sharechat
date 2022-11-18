.class public final Landroidx/compose/ui/semantics/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/node/k;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/q;

    iget-object v1, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/node/k;

    invoke-static {v1}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/q;-><init>(Landroidx/compose/ui/semantics/m;Z)V

    return-object v0
.end method
