.class public final Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwh/i;Lwh/h;I)Lni/m;
    .locals 3

    .line 1
    new-instance v0, Lni/m$a;

    invoke-direct {v0}, Lni/m$a;-><init>()V

    iget-object v1, p0, Lwh/i;->c:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lwh/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lni/m$a;->a:Landroid/net/Uri;

    .line 4
    iget-wide v1, p1, Lwh/h;->a:J

    .line 5
    iput-wide v1, v0, Lni/m$a;->f:J

    .line 6
    iget-wide v1, p1, Lwh/h;->b:J

    .line 7
    iput-wide v1, v0, Lni/m$a;->g:J

    .line 8
    invoke-virtual {p0}, Lwh/i;->e()Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v0, Lni/m$a;->h:Ljava/lang/String;

    .line 10
    iput p2, v0, Lni/m$a;->i:I

    .line 11
    invoke-virtual {v0}, Lni/m$a;->a()Lni/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lni/j;Lwh/i;Luh/f;Lwh/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, v0}, Lvh/c;->a(Lwh/i;Lwh/h;I)Lni/m;

    move-result-object v3

    .line 2
    new-instance p3, Luh/l;

    iget-object v4, p1, Lwh/i;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Luh/l;-><init>(Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Luh/f;)V

    .line 3
    invoke-virtual {p3}, Luh/l;->a()V

    return-void
.end method
