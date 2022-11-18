.class public final Lfk/b72;
.super Lfk/y82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lfk/x42;

    invoke-direct {p0, v0}, Lfk/y82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/xh2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/jd2;

    new-instance v0, Lfk/ue2;

    .line 2
    invoke-virtual {p1}, Lfk/jd2;->z()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfk/ue2;-><init>([B)V

    return-object v0
.end method
