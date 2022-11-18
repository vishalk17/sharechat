.class public final Lid/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lnc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/a<",
            "Lcom/facebook/yoga/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lid/y0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc/a<",
            "Lcom/facebook/yoga/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lid/y0;->b:Lnc/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lid/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lid/y0;->b:Lnc/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lnc/a;

    invoke-direct {v1}, Lnc/a;-><init>()V

    sput-object v1, Lid/y0;->b:Lnc/a;

    .line 5
    :cond_1
    sget-object v1, Lid/y0;->b:Lnc/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
