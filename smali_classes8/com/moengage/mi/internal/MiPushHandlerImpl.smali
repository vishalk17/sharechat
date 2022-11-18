.class public final Lcom/moengage/mi/internal/MiPushHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/push/mipush/MiPushHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/mi/internal/MiPushHandlerImpl;",
        "Lcom/moengage/core/internal/push/mipush/MiPushHandler;",
        "Landroid/content/Context;",
        "context",
        "Lro0/x;",
        "onAppOpen",
        "initialiseModule",
        "<init>",
        "()V",
        "push-amp-plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialiseModule(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Liu/d;->a:Liu/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Liu/d;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x0

    sget-object v2, Liu/b;->b:Liu/b;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 4
    sget-object v0, Lbt/o;->a:Lbt/o;

    sget-object v1, Liu/a;->a:Liu/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lbt/o;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onAppOpen(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Liu/z;->a:Liu/z;

    invoke-virtual {v0, p1}, Liu/z;->b(Landroid/content/Context;)V

    return-void
.end method
