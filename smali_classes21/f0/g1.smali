.class public final Lf0/g1;
.super Lf0/w1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf0/w1;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c()Lf0/g1;
    .locals 2

    new-instance v0, Lf0/g1;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lf0/g1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
