.class public final synthetic Lj$/util/function/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/z;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleToLongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleToLongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/x;->a:Ljava/util/function/DoubleToLongFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/z;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/y;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/y;

    iget-object p0, p0, Lj$/util/function/y;->a:Lj$/util/function/z;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/x;

    invoke-direct {v0, p0}, Lj$/util/function/x;-><init>(Ljava/util/function/DoubleToLongFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(D)J
    .locals 1

    iget-object v0, p0, Lj$/util/function/x;->a:Ljava/util/function/DoubleToLongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToLongFunction;->applyAsLong(D)J

    move-result-wide p1

    return-wide p1
.end method
