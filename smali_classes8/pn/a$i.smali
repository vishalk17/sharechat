.class public final Lpn/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lpn/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpn/a$i;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;

.field public static final e:Lbo/c;

.field public static final f:Lbo/c;

.field public static final g:Lbo/c;

.field public static final h:Lbo/c;

.field public static final i:Lbo/c;

.field public static final j:Lbo/c;

.field public static final k:Lbo/c;

.field public static final l:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn/a$i;

    invoke-direct {v0}, Lpn/a$i;-><init>()V

    sput-object v0, Lpn/a$i;->a:Lpn/a$i;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->b:Lbo/c;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->c:Lbo/c;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->d:Lbo/c;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->e:Lbo/c;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->f:Lbo/c;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->g:Lbo/c;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->h:Lbo/c;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->i:Lbo/c;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->j:Lbo/c;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->k:Lbo/c;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$i;->l:Lbo/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpn/a0$e;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lpn/a$i;->b:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 3
    sget-object v0, Lpn/a$i;->c:Lbo/c;

    .line 4
    invoke-virtual {p1}, Lpn/a0$e;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lpn/a0;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 8
    sget-object v0, Lpn/a$i;->d:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    .line 9
    sget-object v0, Lpn/a$i;->e:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 10
    sget-object v0, Lpn/a$i;->f:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->k()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lbo/e;->a(Lbo/c;Z)Lbo/e;

    .line 11
    sget-object v0, Lpn/a$i;->g:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->a()Lpn/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 12
    sget-object v0, Lpn/a$i;->h:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->j()Lpn/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 13
    sget-object v0, Lpn/a$i;->i:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->h()Lpn/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 14
    sget-object v0, Lpn/a$i;->j:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->b()Lpn/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 15
    sget-object v0, Lpn/a$i;->k:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->d()Lpn/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 16
    sget-object v0, Lpn/a$i;->l:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lbo/e;->b(Lbo/c;I)Lbo/e;

    return-void
.end method
