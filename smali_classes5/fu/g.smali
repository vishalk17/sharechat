.class public final synthetic Lfu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/a;


# static fields
.field public static final synthetic a:Lfu/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu/g;

    invoke-direct {v0}, Lfu/g;-><init>()V

    sput-object v0, Lfu/g;->a:Lfu/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-object p1, Lfu/j;->a:Lfu/j;

    .line 1
    sget-object p1, Let/g;->e:Let/g$a;

    sget-object v0, Lfu/i;->b:Lfu/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object v0, Lfu/o;->a:Lfu/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    sget-object v3, Lfu/l;->b:Lfu/l;

    invoke-static {p1, v1, v3, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 4
    sget-object p1, Lfu/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lfu/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Let/g;->e:Let/g$a;

    sget-object v2, Lfu/m;->b:Lfu/m;

    invoke-virtual {v1, v0, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_1
    :goto_0
    return-void
.end method
