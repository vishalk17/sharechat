.class public final synthetic Lj$/util/stream/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/L0;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/N;


# static fields
.field public static final synthetic a:Lj$/util/stream/M;

.field public static final synthetic b:Lj$/util/stream/M;

.field public static final synthetic c:Lj$/util/stream/M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/M;

    invoke-direct {v0}, Lj$/util/stream/M;-><init>()V

    sput-object v0, Lj$/util/stream/M;->a:Lj$/util/stream/M;

    .line 2
    new-instance v0, Lj$/util/stream/M;

    invoke-direct {v0}, Lj$/util/stream/M;-><init>()V

    sput-object v0, Lj$/util/stream/M;->b:Lj$/util/stream/M;

    .line 3
    new-instance v0, Lj$/util/stream/M;

    invoke-direct {v0}, Lj$/util/stream/M;-><init>()V

    sput-object v0, Lj$/util/stream/M;->c:Lj$/util/stream/M;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [J

    check-cast p2, [J

    sget v0, Lj$/util/stream/n0;->t:I

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/l2;->t:I

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public c(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/concurrent/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/S;

    invoke-direct {v0}, Lj$/util/stream/S;-><init>()V

    return-object v0
.end method
