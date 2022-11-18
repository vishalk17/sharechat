.class public final synthetic Lin/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# static fields
.field public static final synthetic b:Lin/u;

.field public static final synthetic c:Lin/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/u;-><init>(I)V

    sput-object v0, Lin/u;->b:Lin/u;

    new-instance v0, Lin/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin/u;-><init>(I)V

    sput-object v0, Lin/u;->c:Lin/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lin/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
