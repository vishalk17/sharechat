.class public Lzj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzj/a$b;->a:I

    .line 3
    iput v0, p0, Lzj/a$b;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lzj/a$b;->c:J

    const-string v0, "audio/mp4a-latm"

    .line 5
    iput-object v0, p0, Lzj/a$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lzj/a;
    .locals 2

    .line 1
    new-instance v0, Lzj/a;

    invoke-virtual {p0}, Lzj/a$b;->b()Lzj/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lzj/a;-><init>(Lzj/a$c;)V

    return-object v0
.end method

.method public b()Lzj/a$c;
    .locals 3

    .line 1
    new-instance v0, Lzj/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj/a$c;-><init>(Lzj/a$a;)V

    .line 2
    iget v1, p0, Lzj/a$b;->a:I

    invoke-static {v0, v1}, Lzj/a$c;->b(Lzj/a$c;I)I

    .line 3
    iget v1, p0, Lzj/a$b;->b:I

    invoke-static {v0, v1}, Lzj/a$c;->d(Lzj/a$c;I)I

    .line 4
    iget-object v1, p0, Lzj/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lzj/a$c;->f(Lzj/a$c;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lzj/a$b;->c:J

    invoke-static {v0, v1, v2}, Lzj/a$c;->h(Lzj/a$c;J)J

    return-object v0
.end method
