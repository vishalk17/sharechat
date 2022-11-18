.class public Lxg/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lxg/u$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lxg/u$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lxg/u$b;->a:J

    .line 4
    new-instance p1, Lxg/u$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lxg/v;->c:Lxg/v;

    goto :goto_0

    :cond_0
    new-instance p2, Lxg/v;

    invoke-direct {p2, v0, v1, p3, p4}, Lxg/v;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    .line 7
    iput-object p1, p0, Lxg/u$b;->b:Lxg/u$a;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lxg/u$b;->a:J

    return-wide v0
.end method

.method public final d(J)Lxg/u$a;
    .locals 0

    iget-object p1, p0, Lxg/u$b;->b:Lxg/u$a;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
