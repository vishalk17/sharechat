.class public final Lpn/o$b;
.super Lpn/a0$e$d$a$b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lpn/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/b0<",
            "Lpn/a0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpn/a0$e$d$a$b$c;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpn/a0$e$d$a$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpn/a0$e$d$a$b$c;
    .locals 9

    .line 1
    iget-object v0, p0, Lpn/o$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lpn/o$b;->c:Lpn/b0;

    if-nez v1, :cond_1

    const-string v1, " frames"

    .line 3
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lpn/o$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " overflowCount"

    .line 5
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lpn/o;

    iget-object v3, p0, Lpn/o$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lpn/o$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lpn/o$b;->c:Lpn/b0;

    iget-object v6, p0, Lpn/o$b;->d:Lpn/a0$e$d$a$b$c;

    iget-object v1, p0, Lpn/o$b;->e:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lpn/b0;Lpn/a0$e$d$a$b$c;ILpn/o$a;)V

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
