.class public Lvr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/a$b;
    }
.end annotation


# static fields
.field private static a:Lv6/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/network/connectionclass/a;
    .locals 1

    .line 1
    invoke-static {}, Lv6/a;->d()Lv6/a;

    move-result-object v0

    invoke-virtual {v0}, Lv6/a;->b()Lcom/facebook/network/connectionclass/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Lv6/a;->d()Lv6/a;

    move-result-object v0

    invoke-virtual {v0}, Lv6/a;->b()Lcom/facebook/network/connectionclass/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/network/connectionclass/a;->UNKNOWN:Lcom/facebook/network/connectionclass/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/network/connectionclass/a;->POOR:Lcom/facebook/network/connectionclass/a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/facebook/network/connectionclass/a;->MODERATE:Lcom/facebook/network/connectionclass/a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/facebook/network/connectionclass/a;->GOOD:Lcom/facebook/network/connectionclass/a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/facebook/network/connectionclass/a;->EXCELLENT:Lcom/facebook/network/connectionclass/a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lv6/a;->d()Lv6/a;

    move-result-object v0

    invoke-virtual {v0}, Lv6/a;->c()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lvr/a;->a:Lv6/a$c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lvr/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lvr/a;->a:Lv6/a$c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lvr/a$b;->b()Lv6/a$c;

    move-result-object v1

    sput-object v1, Lvr/a;->a:Lv6/a$c;

    .line 5
    invoke-static {}, Lv6/a;->d()Lv6/a;

    move-result-object v1

    sget-object v2, Lvr/a;->a:Lv6/a$c;

    invoke-virtual {v1, v2}, Lv6/a;->g(Lv6/a$c;)Lcom/facebook/network/connectionclass/a;

    .line 6
    invoke-static {}, Lvr/a;->d()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    invoke-static {}, Lv6/b;->b()Lv6/b;

    move-result-object v0

    invoke-virtual {v0}, Lv6/b;->c()V

    return-void
.end method
