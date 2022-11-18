.class public final Lf20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/f;


# instance fields
.field private final a:Lkotlinx/coroutines/g2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/c;->a:Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/c;->a:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
