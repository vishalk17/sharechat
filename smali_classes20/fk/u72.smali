.class public final Lfk/u72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/b52;


# instance fields
.field public final a:Lfk/s52;


# direct methods
.method public constructor <init>(Lfk/s52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/u72;->a:Lfk/s52;

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

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lfk/u72;->a:Lfk/s52;

    .line 2
    iget-object v1, v1, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v1, Lfk/p52;

    .line 3
    invoke-virtual {v1}, Lfk/p52;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfk/u72;->a:Lfk/s52;

    .line 4
    iget-object v1, v1, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v1, Lfk/p52;

    .line 5
    iget-object v1, v1, Lfk/p52;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lfk/b52;

    .line 7
    invoke-interface {v1, p1, p2}, Lfk/b52;->b([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 8
    invoke-static {v0}, Lfk/v42;->o([[B)[B

    move-result-object p1

    return-object p1
.end method
