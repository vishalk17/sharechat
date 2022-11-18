.class public Lfk/c03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d03;


# instance fields
.field public final a:J

.field public final b:Lfk/b03;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/c03;->a:J

    new-instance p1, Lfk/b03;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lfk/e03;->c:Lfk/e03;

    goto :goto_0

    :cond_0
    new-instance p2, Lfk/e03;

    invoke-direct {p2, v0, v1, p3, p4}, Lfk/e03;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    iput-object p1, p0, Lfk/c03;->b:Lfk/b03;

    return-void
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 0

    iget-object p1, p0, Lfk/c03;->b:Lfk/b03;

    return-object p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lfk/c03;->a:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
