.class final Landroidx/compose/runtime/saveable/d$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/saveable/d;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/runtime/saveable/d$d;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/d;Ljava/lang/Object;Landroidx/compose/runtime/saveable/d$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/d$e;->b:Landroidx/compose/runtime/saveable/d;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/d$e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/d$e;->d:Landroidx/compose/runtime/saveable/d$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/saveable/d$e;->b:Landroidx/compose/runtime/saveable/d;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/d;->c(Landroidx/compose/runtime/saveable/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$e;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$e;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/saveable/d$e;->b:Landroidx/compose/runtime/saveable/d;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/d;->d(Landroidx/compose/runtime/saveable/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$e;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/saveable/d$e;->b:Landroidx/compose/runtime/saveable/d;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/d;->c(Landroidx/compose/runtime/saveable/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$e;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/d$e;->d:Landroidx/compose/runtime/saveable/d$d;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/saveable/d$e;->d:Landroidx/compose/runtime/saveable/d$d;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$e;->b:Landroidx/compose/runtime/saveable/d;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/d$e;->c:Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/compose/runtime/saveable/d$e$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/runtime/saveable/d$e$a;-><init>(Landroidx/compose/runtime/saveable/d$d;Landroidx/compose/runtime/saveable/d;Ljava/lang/Object;)V

    return-object v2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/d$e;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
