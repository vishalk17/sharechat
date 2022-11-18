.class final Lc20/a$c;
.super Lc20/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc20/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TE;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;ILr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "Ljava/lang/Object;",
            ">;I",
            "Lr00/l<",
            "-TE;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc20/a$b;-><init>(Lkotlinx/coroutines/p;I)V

    .line 2
    iput-object p3, p0, Lc20/a$c;->g:Lr00/l;

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;)Lr00/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lr00/l<",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/a$c;->g:Lr00/l;

    iget-object v1, p0, Lc20/a$b;->e:Lkotlinx/coroutines/p;

    invoke-interface {v1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/e0;->a(Lr00/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lr00/l;

    move-result-object p1

    return-object p1
.end method
