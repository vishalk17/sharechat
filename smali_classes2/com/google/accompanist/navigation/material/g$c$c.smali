.class public final Lcom/google/accompanist/navigation/material/g$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/g$c;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/s0;

.field final synthetic b:Landroidx/compose/material/m1;

.field final synthetic c:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/material/m1;Landroidx/compose/runtime/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/g$c$c;->a:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/g$c$c;->b:Landroidx/compose/material/m1;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/g$c$c;->c:Landroidx/compose/runtime/t0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/g$c$c;->a:Lkotlinx/coroutines/s0;

    new-instance v3, Lcom/google/accompanist/navigation/material/g$c$b;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/g$c$c;->b:Landroidx/compose/material/m1;

    iget-object v2, p0, Lcom/google/accompanist/navigation/material/g$c$c;->c:Landroidx/compose/runtime/t0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/google/accompanist/navigation/material/g$c$b;-><init>(Landroidx/compose/material/m1;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
