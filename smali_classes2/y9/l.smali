.class public final synthetic Ly9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly9/m;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Ly9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
