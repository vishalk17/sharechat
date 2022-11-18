.class public abstract Lwh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/i$a;,
        Lwh/i$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwh/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lwh/j;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/i;->b:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput-object p2, p0, Lwh/i;->c:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwh/i;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p3, p0}, Lwh/j;->a(Lwh/i;)Lwh/h;

    move-result-object p1

    iput-object p1, p0, Lwh/i;->f:Lwh/h;

    .line 6
    iget-wide v0, p3, Lwh/j;->c:J

    iget-wide v4, p3, Lwh/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lpi/r0;->U(JJJ)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lwh/i;->d:J

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Lvh/b;
.end method

.method public abstract i()Lwh/h;
.end method
