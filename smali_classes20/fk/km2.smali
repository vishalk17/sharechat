.class public final Lfk/km2;
.super Lfk/t82;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfk/t82;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lfk/om2;)Lfk/km2;
    .locals 2

    iget-object v0, p0, Lfk/t82;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "Network"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lfk/lm2;
    .locals 2

    new-instance v0, Lfk/lm2;

    iget-object v1, p0, Lfk/t82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lfk/lm2;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
