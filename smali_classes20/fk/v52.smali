.class public final Lfk/v52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/y52;


# instance fields
.field public final synthetic a:Lfk/e52;


# direct methods
.method public constructor <init>(Lfk/e52;)V
    .locals 0

    iput-object p1, p0, Lfk/v52;->a:Lfk/e52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfk/e52;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/v52;->a:Lfk/e52;

    check-cast v0, Lfk/g52;

    .line 2
    iget-object v0, v0, Lfk/g52;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lfk/v52;->a:Lfk/e52;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lfk/e52;
    .locals 1

    iget-object v0, p0, Lfk/v52;->a:Lfk/e52;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfk/v52;->a:Lfk/e52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/v52;->a:Lfk/e52;

    check-cast v0, Lfk/g52;

    .line 2
    iget-object v0, v0, Lfk/g52;->b:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
