.class public final Lpn/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lpn/a0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpn/a$m;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;

.field public static final e:Lbo/c;

.field public static final f:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn/a$m;

    invoke-direct {v0}, Lpn/a$m;-><init>()V

    sput-object v0, Lpn/a$m;->a:Lpn/a$m;

    const-string v0, "type"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$m;->b:Lbo/c;

    const-string v0, "reason"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$m;->c:Lbo/c;

    const-string v0, "frames"

    .line 4
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$m;->d:Lbo/c;

    const-string v0, "causedBy"

    .line 5
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$m;->e:Lbo/c;

    const-string v0, "overflowCount"

    .line 6
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$m;->f:Lbo/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpn/a0$e$d$a$b$c;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lpn/a$m;->b:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 3
    sget-object v0, Lpn/a$m;->c:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$a$b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 4
    sget-object v0, Lpn/a$m;->d:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$a$b$c;->b()Lpn/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 5
    sget-object v0, Lpn/a$m;->e:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$a$b$c;->a()Lpn/a0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 6
    sget-object v0, Lpn/a$m;->f:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$a$b$c;->c()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lbo/e;->b(Lbo/c;I)Lbo/e;

    return-void
.end method
