.class final Lkotlinx/coroutines/o2$b;
.super Lkotlinx/coroutines/n2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/o2;

.field private final g:Lkotlinx/coroutines/o2$c;

.field private final h:Lkotlinx/coroutines/w;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o2;Lkotlinx/coroutines/o2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/o2$b;->f:Lkotlinx/coroutines/o2;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/o2$b;->g:Lkotlinx/coroutines/o2$c;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/o2$b;->h:Lkotlinx/coroutines/w;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/o2$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/o2$b;->f:Lkotlinx/coroutines/o2;

    iget-object v0, p0, Lkotlinx/coroutines/o2$b;->g:Lkotlinx/coroutines/o2$c;

    iget-object v1, p0, Lkotlinx/coroutines/o2$b;->h:Lkotlinx/coroutines/w;

    iget-object v2, p0, Lkotlinx/coroutines/o2$b;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/o2;->I(Lkotlinx/coroutines/o2;Lkotlinx/coroutines/o2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o2$b;->U(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
