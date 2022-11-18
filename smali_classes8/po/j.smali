.class public final Lpo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpo/c;

.field public final b:Lpo/c$c;

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lpo/c$a;


# direct methods
.method public constructor <init>(Lpo/c;Lpo/c$c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpo/j;->a:Lpo/c;

    .line 3
    iput-object p2, p0, Lpo/j;->b:Lpo/c$c;

    .line 4
    iput-wide p3, p0, Lpo/j;->c:J

    .line 5
    iput-wide p5, p0, Lpo/j;->d:J

    .line 6
    iput-wide p5, p0, Lpo/j;->e:J

    .line 7
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lpo/j;->g:J

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lpo/j;->f:J

    return-void
.end method
