.class public final Landroidx/compose/animation/b$e$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b$e$c$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/s;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/s;Ljava/lang/Object;Landroidx/compose/animation/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/b$e$c$a$a;->a:Landroidx/compose/runtime/snapshots/s;

    iput-object p2, p0, Landroidx/compose/animation/b$e$c$a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/b$e$c$a$a;->c:Landroidx/compose/animation/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b$e$c$a$a;->a:Landroidx/compose/runtime/snapshots/s;

    iget-object v1, p0, Landroidx/compose/animation/b$e$c$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/b$e$c$a$a;->c:Landroidx/compose/animation/d;

    invoke-virtual {v0}, Landroidx/compose/animation/d;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/b$e$c$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
