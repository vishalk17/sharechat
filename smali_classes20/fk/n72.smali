.class public final Lfk/n72;
.super Lfk/k72;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfk/k72;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a([BI)Lfk/i72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lfk/l72;

    invoke-direct {v0, p1, p2}, Lfk/l72;-><init>([BI)V

    return-object v0
.end method
