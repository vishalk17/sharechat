.class public final synthetic Lnp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# static fields
.field public static final synthetic a:Lnp/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp/c;

    invoke-direct {v0}, Lnp/c;-><init>()V

    sput-object v0, Lnp/c;->a:Lnp/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->e()Lnp/a;

    move-result-object v0

    return-object v0
.end method
