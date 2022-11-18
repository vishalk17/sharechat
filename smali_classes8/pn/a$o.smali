.class public final Lpn/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lpn/a0$e$d$a$b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpn/a$o;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn/a$o;

    invoke-direct {v0}, Lpn/a$o;-><init>()V

    sput-object v0, Lpn/a$o;->a:Lpn/a$o;

    const-string v0, "name"

    .line 2
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$o;->b:Lbo/c;

    const-string v0, "importance"

    .line 3
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$o;->c:Lbo/c;

    const-string v0, "frames"

    .line 4
    invoke-static {v0}, Lbo/c;->b(Ljava/lang/String;)Lbo/c;

    move-result-object v0

    sput-object v0, Lpn/a$o;->d:Lbo/c;

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
    check-cast p1, Lpn/a0$e$d$a$b$e;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Lpn/a$o;->b:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$a$b$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    .line 3
    sget-object v0, Lpn/a$o;->c:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$a$b$e;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbo/e;->b(Lbo/c;I)Lbo/e;

    .line 4
    sget-object v0, Lpn/a$o;->d:Lbo/c;

    invoke-virtual {p1}, Lpn/a0$e$d$a$b$e;->a()Lpn/b0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
