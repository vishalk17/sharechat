.class final Landroidx/compose/material/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lo/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lo/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/z$a$a;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lo/h;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/compose/material/z$a$a;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lo/i;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/compose/material/z$a$a;->b:Landroidx/compose/runtime/snapshots/s;

    check-cast p1, Lo/i;

    invoke-virtual {p1}, Lo/i;->a()Lo/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lo/e;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Landroidx/compose/material/z$a$a;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    instance-of p2, p1, Lo/f;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Landroidx/compose/material/z$a$a;->b:Landroidx/compose/runtime/snapshots/s;

    check-cast p1, Lo/f;

    invoke-virtual {p1}, Lo/f;->a()Lo/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    instance-of p2, p1, Lo/q;

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Landroidx/compose/material/z$a$a;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of p2, p1, Lo/r;

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Landroidx/compose/material/z$a$a;->b:Landroidx/compose/runtime/snapshots/s;

    check-cast p1, Lo/r;

    invoke-virtual {p1}, Lo/r;->a()Lo/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    instance-of p2, p1, Lo/p;

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Landroidx/compose/material/z$a$a;->b:Landroidx/compose/runtime/snapshots/s;

    check-cast p1, Lo/p;

    invoke-virtual {p1}, Lo/p;->a()Lo/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/z$a$a;->a(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
