.class final Lhs/o$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/o;-><init>(Lkotlinx/coroutines/s0;Lpz/a;Ljava/lang/String;Landroid/content/Context;Lwq/c;Lxk0/a;Lcs/a;ZLqk0/a;Lmk0/d;Lsr0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhs/o;


# direct methods
.method constructor <init>(Lhs/o;)V
    .locals 0

    iput-object p1, p0, Lhs/o$d;->b:Lhs/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs/o$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lhs/o$d$a;

    iget-object v1, p0, Lhs/o$d;->b:Lhs/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhs/o$d$a;-><init>(Lhs/o;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
