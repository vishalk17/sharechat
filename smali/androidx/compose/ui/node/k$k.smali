.class final Landroidx/compose/ui/node/k$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/k;->C0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/h$c;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Li00/o<",
            "Landroidx/compose/ui/node/p;",
            "Landroidx/compose/ui/layout/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e<",
            "Li00/o<",
            "Landroidx/compose/ui/node/p;",
            "Landroidx/compose/ui/layout/i0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/k$k;->b:Lu/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h$c;Z)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 1
    instance-of p2, p1, Landroidx/compose/ui/layout/i0;

    if-eqz p2, :cond_5

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/node/k$k;->b:Lu/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p2}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    .line 5
    :cond_0
    aget-object v4, p2, v3

    .line 6
    move-object v5, v4

    check-cast v5, Li00/o;

    .line 7
    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 8
    :cond_2
    :goto_0
    check-cast v1, Li00/o;

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 9
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h$c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k$k;->a(Landroidx/compose/ui/h$c;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
