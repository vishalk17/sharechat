.class public final Lup0/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lup0/t0;
    .locals 3

    .line 1
    sget-object v0, Lup0/t0;->a:Lup0/t0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "getContainingFile"

    aput-object v2, v0, v1

    const-string v1, "@NotNull method %s.%s must not return null"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_SOURCE"

    return-object v0
.end method
