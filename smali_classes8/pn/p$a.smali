.class public final Lpn/p$a;
.super Lpn/a0$e$d$a$b$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpn/a0$e$d$a$b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpn/a0$e$d$a$b$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lpn/p$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " name"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lpn/p$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " code"

    .line 3
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lpn/p$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " address"

    .line 5
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lpn/p;

    iget-object v1, p0, Lpn/p$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lpn/p$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lpn/p$a;->c:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lpn/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 10
    invoke-static {v2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
