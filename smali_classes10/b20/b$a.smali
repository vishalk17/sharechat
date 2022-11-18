.class public final Lb20/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/b;->v(JLkotlinx/coroutines/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/p;

.field final synthetic c:Lb20/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;Lb20/b;)V
    .locals 0

    iput-object p1, p0, Lb20/b$a;->b:Lkotlinx/coroutines/p;

    iput-object p2, p0, Lb20/b$a;->c:Lb20/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb20/b$a;->b:Lkotlinx/coroutines/p;

    iget-object v1, p0, Lb20/b$a;->c:Lb20/b;

    sget-object v2, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/p;->V(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V

    return-void
.end method
