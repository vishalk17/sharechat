.class public final Landroidx/paging/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Landroidx/paging/u1;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/y0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/y0$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Landroidx/paging/y0$a;

    invoke-direct {v0}, Landroidx/paging/y0$a;-><init>()V

    sput-object v0, Landroidx/paging/y0;->c:Landroidx/paging/u1;

    .line 2
    new-instance v1, Landroidx/paging/y0;

    .line 3
    sget-object v2, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    invoke-virtual {v2}, Landroidx/paging/m0$b$a;->e()Landroidx/paging/m0$b;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->D(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, v0}, Landroidx/paging/y0;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/paging/u1;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/g;Landroidx/paging/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Landroidx/paging/m0<",
            "TT;>;>;",
            "Landroidx/paging/u1;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/y0;->a:Lkotlinx/coroutines/flow/g;

    .line 3
    iput-object p2, p0, Landroidx/paging/y0;->b:Landroidx/paging/u1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/y0;->a:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final b()Landroidx/paging/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/y0;->b:Landroidx/paging/u1;

    return-object v0
.end method
