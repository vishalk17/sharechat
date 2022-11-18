.class public final synthetic Lf20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/v;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/g;

.field public final synthetic b:Lkotlinx/coroutines/flow/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/h;->a:Lkotlin/coroutines/g;

    iput-object p2, p0, Lf20/h;->b:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final a(Lnz/u;)V
    .locals 2

    iget-object v0, p0, Lf20/h;->a:Lkotlin/coroutines/g;

    iget-object v1, p0, Lf20/h;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0, v1, p1}, Lf20/i;->a(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;Lnz/u;)V

    return-void
.end method
