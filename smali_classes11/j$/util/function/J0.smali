.class public final synthetic Lj$/util/function/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/L0;


# instance fields
.field final synthetic a:Ljava/util/function/Supplier;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/J0;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;)Lj$/util/function/L0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/K0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/K0;

    iget-object p0, p0, Lj$/util/function/K0;->a:Lj$/util/function/L0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/J0;

    invoke-direct {v0, p0}, Lj$/util/function/J0;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/J0;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
