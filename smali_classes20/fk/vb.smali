.class public final Lfk/vb;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final i:Lfk/ya;

.field public j:J


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;ILfk/ya;)V
    .locals 7

    const-string v2, "03Rb8b+VDPWNz2ZsdwvaSzyRMvfwK65RukwsWnYSmw87NOTFb26HoizUZBquofyN"

    const-string v3, "4NlIZpWANWCeruMUGSc5tEkf3o6K0hyRt+/1nSu0QU8="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    iput-object p4, p0, Lfk/vb;->i:Lfk/ya;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lfk/ya;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lfk/vb;->j:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/vb;->i:Lfk/ya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v1, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lfk/vb;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    iget-boolean v3, v0, Lfk/lg2;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v4, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v0, Lfk/u8;

    invoke-static {v0, v1, v2}, Lfk/u8;->K(Lfk/u8;J)V

    :cond_1
    return-void
.end method
