.class public final Lkotlinx/coroutines/selects/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/b;->f(JLr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/selects/b;

.field final synthetic c:Lr00/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lr00/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$e;->b:Lkotlinx/coroutines/selects/b;

    iput-object p2, p0, Lkotlinx/coroutines/selects/b$e;->c:Lr00/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->b:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->c:Lr00/l;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b$e;->b:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/b;->o()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-static {v0, v1}, Ld20/a;->c(Lr00/l;Lkotlin/coroutines/d;)V

    :cond_0
    return-void
.end method
