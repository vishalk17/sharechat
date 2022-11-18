.class public final Lcom/google/accompanist/navigation/material/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/h;

.field final synthetic c:Landroidx/compose/runtime/t0;

.field final synthetic d:Landroidx/compose/runtime/c2;


# direct methods
.method public constructor <init>(Landroidx/navigation/h;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/g$b$a;->b:Landroidx/navigation/h;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/g$b$a;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/g$b$a;->d:Landroidx/compose/runtime/c2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/g$b$a;->c:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lcom/google/accompanist/navigation/material/g;->j(Landroidx/compose/runtime/t0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/accompanist/navigation/material/g$b$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lcom/google/accompanist/navigation/material/g;->i(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/accompanist/navigation/material/g$b$a;->b:Landroidx/navigation/h;

    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
