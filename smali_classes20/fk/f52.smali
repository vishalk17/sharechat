.class public final Lfk/f52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/w82;


# direct methods
.method public constructor <init>(Lfk/w82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/f52;->a:Lfk/w82;

    return-void
.end method


# virtual methods
.method public final a(Lfk/mf2;)Lfk/xh2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lfk/bh2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/f52;->a:Lfk/w82;

    invoke-virtual {v0, p1}, Lfk/w82;->b(Lfk/mf2;)Lfk/xh2;

    move-result-object p1

    iget-object v0, p0, Lfk/f52;->a:Lfk/w82;

    .line 2
    invoke-virtual {v0, p1}, Lfk/w82;->d(Lfk/xh2;)V

    iget-object v0, p0, Lfk/f52;->a:Lfk/w82;

    .line 3
    invoke-virtual {v0, p1}, Lfk/w82;->a(Lfk/xh2;)Lfk/xh2;

    move-result-object p1

    return-object p1
.end method
