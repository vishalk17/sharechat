.class public final Lfk/x52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/y52;


# instance fields
.field public final synthetic a:Lfk/z82;

.field public final synthetic b:Lfk/x82;


# direct methods
.method public constructor <init>(Lfk/z82;Lfk/x82;)V
    .locals 0

    iput-object p1, p0, Lfk/x52;->a:Lfk/z82;

    iput-object p2, p0, Lfk/x52;->b:Lfk/x82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfk/e52;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lfk/u52;

    iget-object v1, p0, Lfk/x52;->a:Lfk/z82;

    invoke-direct {v0, v1, p1}, Lfk/u52;-><init>(Lfk/z82;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Lfk/e52;
    .locals 3

    .line 1
    new-instance v0, Lfk/u52;

    iget-object v1, p0, Lfk/x52;->a:Lfk/z82;

    .line 2
    iget-object v2, v1, Lfk/x82;->c:Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1, v2}, Lfk/u52;-><init>(Lfk/z82;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfk/x52;->a:Lfk/z82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfk/x52;->b:Lfk/x82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfk/x52;->a:Lfk/z82;

    invoke-virtual {v0}, Lfk/x82;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
