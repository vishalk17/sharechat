.class public final synthetic Lf20/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p;

.field public final synthetic c:Lf20/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p;Lf20/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/n;->b:Lkotlinx/coroutines/p;

    iput-object p2, p0, Lf20/n;->c:Lf20/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf20/n;->b:Lkotlinx/coroutines/p;

    iget-object v1, p0, Lf20/n;->c:Lf20/p;

    invoke-static {v0, v1}, Lf20/p;->q0(Lkotlinx/coroutines/p;Lf20/p;)V

    return-void
.end method
