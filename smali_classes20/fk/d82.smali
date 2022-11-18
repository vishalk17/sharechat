.class public final Lfk/d82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/t52;


# direct methods
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

    new-instance v0, Lfk/c82;

    invoke-direct {v0, p1}, Lfk/c82;-><init>(Lfk/s52;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lfk/d52;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lfk/d52;

    return-object v0
.end method
