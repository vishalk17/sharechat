.class public final Lfk/lm2;
.super Lfk/cm2;
.source "SourceFile"

# interfaces
.implements Lfk/bm2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/cm2;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lfk/km2;
    .locals 1

    new-instance v0, Lfk/km2;

    invoke-direct {v0}, Lfk/km2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/cm2;->a:Ljava/util/Map;

    return-object v0
.end method
