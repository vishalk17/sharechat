.class final Landroidx/compose/foundation/text/selection/c0$b$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/c0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ll0/x;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/selection/g;

.field final synthetic c:Landroidx/compose/foundation/text/selection/k;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c0$b$a$b;->b:Landroidx/compose/foundation/text/selection/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c0$b$a$b;->c:Landroidx/compose/foundation/text/selection/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/x;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c0$b$a$b;->b:Landroidx/compose/foundation/text/selection/g;

    invoke-virtual {p1}, Ll0/x;->f()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/c0$b$a$b;->c:Landroidx/compose/foundation/text/selection/k;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/g;->a(JLandroidx/compose/foundation/text/selection/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll0/x;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/c0$b$a$b;->a(Ll0/x;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
