.class public final Lpn/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lpn/a0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpn/a$q;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;

.field public static final e:Lbo/c;

.field public static final f:Lbo/c;

.field public static final g:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn/a$q;

    invoke-direct {v0}, Lpn/a$q;-><init>()V

    sput-object v0, Lpn/a$q;->a:Lpn/a$q;

    const-string v0, "batteryLevel"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$q;->b:Lbo/c;

    const-string v0, "batteryVelocity"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$q;->c:Lbo/c;

    const-string v0, "proximityOn"

    .line 4
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$q;->d:Lbo/c;

    const-string v0, "orientation"

    .line 5
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$q;->e:Lbo/c;

    const-string v0, "ramUsed"

    .line 6
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$q;->f:Lbo/c;

    const-string v0, "diskUsed"

    .line 7
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$q;->g:Lbo/c;

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
    check-cast p1, Lpn/a0$e$d$c;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lpn/a$q;->b:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 3
    sget-object v0, Lpn/a$q;->c:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbo/e;->b(Lbo/c;I)Lbo/e;

    .line 4
    sget-object v0, Lpn/a$q;->d:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$c;->f()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lbo/e;->a(Lbo/c;Z)Lbo/e;

    .line 5
    sget-object v0, Lpn/a$q;->e:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$c;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbo/e;->b(Lbo/c;I)Lbo/e;

    .line 6
    sget-object v0, Lpn/a$q;->f:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$c;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    .line 7
    sget-object v0, Lpn/a$q;->g:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    return-void
.end method
