.class public final Lqs0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqs0/b;

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqs0/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lqs0/f;->a:Lqs0/b;

    return-void
.end method
