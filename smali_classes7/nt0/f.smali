.class public final Lnt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmt0/y;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmt0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmt0/y;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnt0/f;->a:Lmt0/y;

    .line 3
    iput-boolean p2, p0, Lnt0/f;->b:Z

    .line 4
    iput-wide p4, p0, Lnt0/f;->c:J

    .line 5
    iput-wide p6, p0, Lnt0/f;->d:J

    .line 6
    iput p8, p0, Lnt0/f;->e:I

    .line 7
    iput-object p9, p0, Lnt0/f;->f:Ljava/lang/Long;

    .line 8
    iput-wide p10, p0, Lnt0/f;->g:J

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnt0/f;->h:Ljava/util/ArrayList;

    return-void
.end method
