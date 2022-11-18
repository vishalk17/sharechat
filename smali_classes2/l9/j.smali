.class public abstract Ll9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/j$d;,
        Ll9/j$c;,
        Ll9/j$b;,
        Ll9/j$a;,
        Ll9/j$e;
    }
.end annotation


# instance fields
.field final a:Ll9/h;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Ll9/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/j;->a:Ll9/h;

    .line 3
    iput-wide p2, p0, Ll9/j;->b:J

    .line 4
    iput-wide p4, p0, Ll9/j;->c:J

    return-void
.end method


# virtual methods
.method public a(Ll9/i;)Ll9/h;
    .locals 0

    .line 1
    iget-object p1, p0, Ll9/j;->a:Ll9/h;

    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ll9/j;->c:J

    iget-wide v4, p0, Ll9/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/w0;->G0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
