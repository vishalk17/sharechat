.class public final synthetic Lj$/util/function/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/q0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/p0;->a:Lj$/util/function/q0;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/q0;)Ljava/util/function/LongToDoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/o0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/o0;

    iget-object p0, p0, Lj$/util/function/o0;->a:Ljava/util/function/LongToDoubleFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/p0;

    invoke-direct {v0, p0}, Lj$/util/function/p0;-><init>(Lj$/util/function/q0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsDouble(J)D
    .locals 1

    iget-object v0, p0, Lj$/util/function/p0;->a:Lj$/util/function/q0;

    check-cast v0, Lj$/util/function/o0;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/o0;->a(J)D

    move-result-wide p1

    return-wide p1
.end method
