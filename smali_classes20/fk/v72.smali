.class public final Lfk/v72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/t52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfk/v72;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfk/s52;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lfk/u72;

    invoke-direct {v0, p1}, Lfk/u72;-><init>(Lfk/s52;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lfk/b52;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lfk/b52;

    return-object v0
.end method
