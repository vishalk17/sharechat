.class public final synthetic Lj$/util/function/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleToIntFunction;


# instance fields
.field final synthetic a:Lj$/util/function/w;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/v;->a:Lj$/util/function/w;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/w;)Ljava/util/function/DoubleToIntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/u;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/u;

    iget-object p0, p0, Lj$/util/function/u;->a:Ljava/util/function/DoubleToIntFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/v;

    invoke-direct {v0, p0}, Lj$/util/function/v;-><init>(Lj$/util/function/w;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsInt(D)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/v;->a:Lj$/util/function/w;

    check-cast v0, Lj$/util/function/u;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/u;->a(D)I

    move-result p1

    return p1
.end method
