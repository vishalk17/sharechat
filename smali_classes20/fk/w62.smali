.class public final Lfk/w62;
.super Lfk/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/y82;

    new-instance v1, Lfk/u62;

    const-class v2, Lfk/x42;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfk/u62;-><init>(Ljava/lang/Class;I)V

    aput-object v1, v0, v3

    const-class v1, Lfk/xc2;

    invoke-direct {p0, v1, v0}, Lfk/x82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method


# virtual methods
.method public final a()Lfk/w82;
    .locals 3

    new-instance v0, Lfk/v62;

    const-class v1, Lfk/zc2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/v62;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final synthetic b(Lfk/mf2;)Lfk/xh2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    invoke-static {p1, v0}, Lfk/xc2;->y(Lfk/mf2;Lfk/bg2;)Lfk/xc2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lfk/xh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/xc2;

    .line 2
    invoke-virtual {p1}, Lfk/xc2;->v()I

    move-result p1

    invoke-static {p1}, Lfk/te2;->b(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
