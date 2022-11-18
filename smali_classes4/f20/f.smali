.class public final synthetic Lf20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/e;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/s0;

.field public final synthetic b:Lkotlin/coroutines/g;

.field public final synthetic c:Lr00/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/f;->a:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lf20/f;->b:Lkotlin/coroutines/g;

    iput-object p3, p0, Lf20/f;->c:Lr00/p;

    return-void
.end method


# virtual methods
.method public final a(Lnz/c;)V
    .locals 3

    iget-object v0, p0, Lf20/f;->a:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lf20/f;->b:Lkotlin/coroutines/g;

    iget-object v2, p0, Lf20/f;->c:Lr00/p;

    invoke-static {v0, v1, v2, p1}, Lf20/g;->a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;Lnz/c;)V

    return-void
.end method
