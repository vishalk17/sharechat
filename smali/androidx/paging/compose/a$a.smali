.class public final Landroidx/paging/compose/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroidx/paging/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/compose/a;


# direct methods
.method public constructor <init>(Landroidx/paging/compose/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/compose/a$a;->b:Landroidx/paging/compose/a;

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
            "Landroidx/paging/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/paging/j;

    .line 2
    iget-object p2, p0, Landroidx/paging/compose/a$a;->b:Landroidx/paging/compose/a;

    invoke-static {p2, p1}, Landroidx/paging/compose/a;->b(Landroidx/paging/compose/a;Landroidx/paging/j;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
