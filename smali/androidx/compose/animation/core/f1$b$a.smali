.class public final Landroidx/compose/animation/core/f1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f1$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/animation/core/e1;

.field final synthetic b:Landroidx/compose/animation/core/e1$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/f1$b$a;->a:Landroidx/compose/animation/core/e1;

    iput-object p2, p0, Landroidx/compose/animation/core/f1$b$a;->b:Landroidx/compose/animation/core/e1$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$b$a;->a:Landroidx/compose/animation/core/e1;

    iget-object v1, p0, Landroidx/compose/animation/core/f1$b$a;->b:Landroidx/compose/animation/core/e1$a;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/e1;->v(Landroidx/compose/animation/core/e1$a;)V

    return-void
.end method
