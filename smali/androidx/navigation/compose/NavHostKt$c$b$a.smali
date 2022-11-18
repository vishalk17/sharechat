.class public final Landroidx/navigation/compose/NavHostKt$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$c$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/c2;

.field final synthetic b:Landroidx/navigation/compose/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c2;Landroidx/navigation/compose/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$c$b$a;->a:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$c$b$a;->b:Landroidx/navigation/compose/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$c$b$a;->a:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->i(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    .line 3
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$c$b$a;->b:Landroidx/navigation/compose/d;

    invoke-virtual {v2, v1}, Landroidx/navigation/compose/d;->o(Landroidx/navigation/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
