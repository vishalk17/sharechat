.class public final Lpn/m$b;
.super Lpn/a0$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lpn/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/b0<",
            "Lpn/a0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpn/a0$e$d$a$b$c;

.field public c:Lpn/a0$a;

.field public d:Lpn/a0$e$d$a$b$d;

.field public e:Lpn/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/b0<",
            "Lpn/a0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpn/a0$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpn/a0$e$d$a$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lpn/m$b;->d:Lpn/a0$e$d$a$b$d;

    if-nez v0, :cond_0

    const-string v0, " signal"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lpn/m$b;->e:Lpn/b0;

    if-nez v1, :cond_1

    const-string v1, " binaries"

    .line 3
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lpn/m;

    iget-object v3, p0, Lpn/m$b;->a:Lpn/b0;

    iget-object v4, p0, Lpn/m$b;->b:Lpn/a0$e$d$a$b$c;

    iget-object v5, p0, Lpn/m$b;->c:Lpn/a0$a;

    iget-object v6, p0, Lpn/m$b;->d:Lpn/a0$e$d$a$b$d;

    iget-object v7, p0, Lpn/m$b;->e:Lpn/b0;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpn/m;-><init>(Lpn/b0;Lpn/a0$e$d$a$b$c;Lpn/a0$a;Lpn/a0$e$d$a$b$d;Lpn/b0;Lpn/m$a;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 7
    invoke-static {v2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lpn/a0$e$d$a$b$d;)Lpn/a0$e$d$a$b$b;
    .locals 1

    const-string v0, "Null signal"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpn/m$b;->d:Lpn/a0$e$d$a$b$d;

    return-object p0
.end method
