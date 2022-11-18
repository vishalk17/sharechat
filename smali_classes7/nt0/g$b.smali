.class public final Lnt0/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt0/g;->c(Lmt0/e;)Lnt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:J

.field public final synthetic d:Lep0/n0;

.field public final synthetic e:Lmt0/e;

.field public final synthetic f:Lep0/n0;

.field public final synthetic g:Lep0/n0;


# direct methods
.method public constructor <init>(Lep0/j0;JLep0/n0;Lmt0/e;Lep0/n0;Lep0/n0;)V
    .locals 0

    iput-object p1, p0, Lnt0/g$b;->b:Lep0/j0;

    iput-wide p2, p0, Lnt0/g$b;->c:J

    iput-object p4, p0, Lnt0/g$b;->d:Lep0/n0;

    iput-object p5, p0, Lnt0/g$b;->e:Lmt0/e;

    iput-object p6, p0, Lnt0/g$b;->f:Lep0/n0;

    iput-object p7, p0, Lnt0/g$b;->g:Lep0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 2
    iget-object p1, p0, Lnt0/g$b;->b:Lep0/j0;

    iget-boolean v2, p1, Lep0/j0;->b:Z

    if-nez v2, :cond_4

    .line 3
    iput-boolean p2, p1, Lep0/j0;->b:Z

    .line 4
    iget-wide p1, p0, Lnt0/g$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    .line 5
    iget-object p1, p0, Lnt0/g$b;->d:Lep0/n0;

    iget-wide v0, p1, Lep0/n0;->b:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnt0/g$b;->e:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->J()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, Lep0/n0;->b:J

    .line 6
    iget-object p1, p0, Lnt0/g$b;->f:Lep0/n0;

    iget-wide v0, p1, Lep0/n0;->b:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-object p2, p0, Lnt0/g$b;->e:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->J()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, Lep0/n0;->b:J

    .line 7
    iget-object p1, p0, Lnt0/g$b;->g:Lep0/n0;

    iget-wide v0, p1, Lep0/n0;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    iget-object p2, p0, Lnt0/g$b;->e:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->J()J

    move-result-wide v4

    :cond_2
    iput-wide v4, p1, Lep0/n0;->b:J

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
