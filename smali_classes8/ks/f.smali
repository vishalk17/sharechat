.class public final Lks/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.moengage.pushbase.activities.PushTracker"

    const-string v1, "com.moengage.pushbase.activities.SnoozeTracker"

    const-string v2, "com.moengage.integrationverifier.internal.IntegrationVerificationActivity"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lks/f;->a:Ljava/util/Set;

    return-void
.end method
