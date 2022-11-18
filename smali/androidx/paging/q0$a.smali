.class public final Landroidx/paging/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private final a:Landroidx/paging/x0;

.field private final b:Lkotlinx/coroutines/sync/c;

.field private final c:Landroidx/paging/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/x0;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/q0$a;->a:Landroidx/paging/x0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/q0$a;->b:Lkotlinx/coroutines/sync/c;

    .line 4
    new-instance v0, Landroidx/paging/q0;

    invoke-direct {v0, p1, v2}, Landroidx/paging/q0;-><init>(Landroidx/paging/x0;Lkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/paging/q0$a;->c:Landroidx/paging/q0;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/q0$a;->b:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/q0$a;)Landroidx/paging/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/q0$a;->c:Landroidx/paging/q0;

    return-object p0
.end method
