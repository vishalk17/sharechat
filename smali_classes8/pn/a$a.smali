.class public final Lpn/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lpn/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpn/a$a;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;

.field public static final e:Lbo/c;

.field public static final f:Lbo/c;

.field public static final g:Lbo/c;

.field public static final h:Lbo/c;

.field public static final i:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn/a$a;

    invoke-direct {v0}, Lpn/a$a;-><init>()V

    sput-object v0, Lpn/a$a;->a:Lpn/a$a;

    const-string v0, "pid"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$a;->b:Lbo/c;

    const-string v0, "processName"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$a;->c:Lbo/c;

    const-string v0, "reasonCode"

    .line 4
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$a;->d:Lbo/c;

    const-string v0, "importance"

    .line 5
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$a;->e:Lbo/c;

    const-string v0, "pss"

    .line 6
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$a;->f:Lbo/c;

    const-string v0, "rss"

    .line 7
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$a;->g:Lbo/c;

    const-string v0, "timestamp"

    .line 8
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$a;->h:Lbo/c;

    const-string v0, "traceFile"

    .line 9
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$a;->i:Lbo/c;

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
    check-cast p1, Lpn/a0$a;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lpn/a$a;->b:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbo/e;->b(Lbo/c;I)Lbo/e;

    .line 3
    sget-object v0, Lpn/a$a;->c:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 4
    sget-object v0, Lpn/a$a;->d:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$a;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbo/e;->b(Lbo/c;I)Lbo/e;

    .line 5
    sget-object v0, Lpn/a$a;->e:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$a;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbo/e;->b(Lbo/c;I)Lbo/e;

    .line 6
    sget-object v0, Lpn/a$a;->f:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    .line 7
    sget-object v0, Lpn/a$a;->g:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    .line 8
    sget-object v0, Lpn/a$a;->h:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    .line 9
    sget-object v0, Lpn/a$a;->i:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
