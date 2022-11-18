.class public final Lyr0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyr0/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Las0/k;->P(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lyr0/i0;->i:Lyr0/i0;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 4
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 5
    invoke-virtual {v0}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v1

    instance-of v1, v1, Lds0/s;

    if-nez v1, :cond_2

    .line 6
    instance-of v1, v0, Lyr0/m0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lyr0/m0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyr0/i0;->i:Lyr0/i0;

    .line 7
    :goto_1
    sput-object v0, Lyr0/j0;->a:Lyr0/m0;

    return-void
.end method
