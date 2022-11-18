.class final Landroidx/paging/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/g2;


# direct methods
.method public constructor <init>(Landroidx/paging/o0;Landroidx/paging/c1;Lkotlinx/coroutines/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/g2;",
            ")V"
        }
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/n0$a;->a:Landroidx/paging/o0;

    .line 3
    iput-object p2, p0, Landroidx/paging/n0$a;->b:Landroidx/paging/c1;

    .line 4
    iput-object p3, p0, Landroidx/paging/n0$a;->c:Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/n0$a;->c:Lkotlinx/coroutines/g2;

    return-object v0
.end method

.method public final b()Landroidx/paging/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/n0$a;->a:Landroidx/paging/o0;

    return-object v0
.end method

.method public final c()Landroidx/paging/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/n0$a;->b:Landroidx/paging/c1;

    return-object v0
.end method
