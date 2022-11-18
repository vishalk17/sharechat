.class public final Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/q1;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/i;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected T0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Ljava/lang/Thread;

    return-object v0
.end method
