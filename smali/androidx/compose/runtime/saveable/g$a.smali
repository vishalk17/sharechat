.class public final Landroidx/compose/runtime/saveable/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/g;->b(Ljava/lang/String;Lr00/a;)Landroidx/compose/runtime/saveable/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/g;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/g$a;->a:Landroidx/compose/runtime/saveable/g;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/g$a;->c:Lr00/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$a;->a:Landroidx/compose/runtime/saveable/g;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/g;->e(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$a;->c:Lr00/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$a;->a:Landroidx/compose/runtime/saveable/g;

    invoke-static {v1}, Landroidx/compose/runtime/saveable/g;->e(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/saveable/g$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
