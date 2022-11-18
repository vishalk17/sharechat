.class public final Landroidx/compose/runtime/saveable/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/saveable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Landroidx/compose/runtime/saveable/f;

.field final synthetic d:Landroidx/compose/runtime/saveable/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/d$d;->d:Landroidx/compose/runtime/saveable/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/saveable/d$d;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/saveable/d$d;->b:Z

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/saveable/d;->d(Landroidx/compose/runtime/saveable/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Landroidx/compose/runtime/saveable/d$d$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/d$d$a;-><init>(Landroidx/compose/runtime/saveable/d;)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/h;->a(Ljava/util/Map;Lr00/l;)Landroidx/compose/runtime/saveable/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/saveable/d$d;->c:Landroidx/compose/runtime/saveable/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/saveable/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$d;->c:Landroidx/compose/runtime/saveable/f;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/saveable/d$d;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$d;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/d$d;->c:Landroidx/compose/runtime/saveable/f;

    invoke-interface {v1}, Landroidx/compose/runtime/saveable/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/saveable/d$d;->b:Z

    return-void
.end method
