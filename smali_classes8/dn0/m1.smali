.class public final Ldn0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldn0/l1;
    .locals 1

    .line 1
    sget-object v0, Ldn0/p2;->e:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ldn0/p2;

    invoke-direct {v0}, Ldn0/p2;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ldn0/j;

    invoke-direct {v0}, Ldn0/j;-><init>()V

    return-object v0
.end method
