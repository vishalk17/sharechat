.class public final Lwh/i$b;
.super Lwh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lwh/h;

.field public final i:Lwh/l;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lwh/j$e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lwh/j$e;",
            "Ljava/util/List<",
            "Lwh/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lwh/i;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lwh/j;Ljava/util/List;)V

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    iget-wide v0, p5, Lwh/j$e;->e:J

    const/4 v2, 0x0

    const-wide/16 p1, 0x0

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lwh/h;

    const/4 p2, 0x0

    iget-wide p3, p5, Lwh/j$e;->d:J

    move-object p1, v3

    move-wide p5, v0

    invoke-direct/range {p1 .. p6}, Lwh/h;-><init>(Ljava/lang/String;JJ)V

    .line 5
    :goto_0
    iput-object v3, p0, Lwh/i$b;->h:Lwh/h;

    .line 6
    iput-object v2, p0, Lwh/i$b;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lwh/l;

    new-instance v0, Lwh/h;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    const-wide/16 p5, -0x1

    move-object p1, v0

    invoke-direct/range {p1 .. p6}, Lwh/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v2, v0}, Lwh/l;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, p0, Lwh/i$b;->i:Lwh/l;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh/i$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lvh/b;
    .locals 1

    iget-object v0, p0, Lwh/i$b;->i:Lwh/l;

    return-object v0
.end method

.method public final i()Lwh/h;
    .locals 1

    iget-object v0, p0, Lwh/i$b;->h:Lwh/h;

    return-object v0
.end method
