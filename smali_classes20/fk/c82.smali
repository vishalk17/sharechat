.class public final Lfk/c82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d52;


# instance fields
.field public final a:Lfk/s52;


# direct methods
.method public constructor <init>(Lfk/s52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c82;->a:Lfk/s52;

    return-void
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/c82;->a:Lfk/s52;

    .line 2
    iget-object v0, v0, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v0, Lfk/p52;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lfk/p52;->a()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lfk/c82;->a:Lfk/s52;

    .line 4
    iget-object v2, v2, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v2, Lfk/p52;

    .line 5
    iget-object v2, v2, Lfk/p52;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lfk/d52;

    invoke-interface {v2, p1, p2}, Lfk/d52;->b([B[B)[B

    move-result-object p1

    aput-object p1, v1, v0

    .line 7
    invoke-static {v1}, Lfk/v42;->o([[B)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset without primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
