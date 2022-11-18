.class public abstract Lgd1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/e0$a;,
        Lgd1/e0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lgd1/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lgd1/e0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgd1/e0$a;

    .line 2
    iget-object v0, v0, Lgd1/e0$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lgd1/e0$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lgd1/e0$b;

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lgd1/e0$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgd1/e0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lgd1/e0$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lgd1/e0$b;

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method
