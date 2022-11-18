.class public final Landroidx/compose/runtime/saveable/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/d$e;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/d$d;

.field final synthetic b:Landroidx/compose/runtime/saveable/d;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/d$d;Landroidx/compose/runtime/saveable/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/d$e$a;->a:Landroidx/compose/runtime/saveable/d$d;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/d$e$a;->b:Landroidx/compose/runtime/saveable/d;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/d$e$a;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$e$a;->a:Landroidx/compose/runtime/saveable/d$d;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/d$e$a;->b:Landroidx/compose/runtime/saveable/d;

    invoke-static {v1}, Landroidx/compose/runtime/saveable/d;->d(Landroidx/compose/runtime/saveable/d;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/d$d;->b(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$e$a;->b:Landroidx/compose/runtime/saveable/d;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/d;->c(Landroidx/compose/runtime/saveable/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/d$e$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
