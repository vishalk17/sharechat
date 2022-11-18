.class public final synthetic Lnp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# static fields
.field public static final synthetic b:Lnp/d;

.field public static final synthetic c:Lnp/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnp/d;-><init>(I)V

    sput-object v0, Lnp/d;->b:Lnp/d;

    new-instance v0, Lnp/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnp/d;-><init>(I)V

    sput-object v0, Lnp/d;->c:Lnp/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnp/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnp/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d()Lnp/f;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Lsp/k;->j:Lak/h;

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
