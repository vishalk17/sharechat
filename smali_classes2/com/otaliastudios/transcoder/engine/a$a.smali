.class Lcom/otaliastudios/transcoder/engine/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/engine/a;->c(Lcom/otaliastudios/transcoder/engine/d;ILck/c;)Lck/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field final synthetic d:J

.field final synthetic e:Lck/c;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/engine/a;JLck/c;)V
    .locals 2

    .line 1
    iput-wide p2, p0, Lcom/otaliastudios/transcoder/engine/a$a;->d:J

    iput-object p4, p0, Lcom/otaliastudios/transcoder/engine/a$a;->e:Lck/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/otaliastudios/transcoder/engine/a$a;->b:J

    const-wide/16 v0, 0xa

    add-long/2addr p2, v0

    .line 3
    iput-wide p2, p0, Lcom/otaliastudios/transcoder/engine/a$a;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/transcoder/engine/d;J)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/otaliastudios/transcoder/engine/a$a;->a:J

    return-wide p1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/otaliastudios/transcoder/engine/a$a;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iput-wide p2, p0, Lcom/otaliastudios/transcoder/engine/a$a;->b:J

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/otaliastudios/transcoder/engine/a$a;->c:J

    iget-wide v2, p0, Lcom/otaliastudios/transcoder/engine/a$a;->b:J

    sub-long/2addr p2, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/engine/a$a;->a:J

    .line 4
    iget-object p2, p0, Lcom/otaliastudios/transcoder/engine/a$a;->e:Lck/c;

    invoke-interface {p2, p1, v0, v1}, Lck/c;->a(Lcom/otaliastudios/transcoder/engine/d;J)J

    move-result-wide p1

    return-wide p1
.end method
