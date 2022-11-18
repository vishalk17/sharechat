.class public final synthetic Lf20/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/s0;

.field public final synthetic b:Lkotlin/coroutines/g;

.field public final synthetic c:Lr00/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/l;->a:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lf20/l;->b:Lkotlin/coroutines/g;

    iput-object p3, p0, Lf20/l;->c:Lr00/p;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 3

    iget-object v0, p0, Lf20/l;->a:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lf20/l;->b:Lkotlin/coroutines/g;

    iget-object v2, p0, Lf20/l;->c:Lr00/p;

    invoke-static {v0, v1, v2, p1}, Lf20/m;->a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;Lnz/b0;)V

    return-void
.end method
