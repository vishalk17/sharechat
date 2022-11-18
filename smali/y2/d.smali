.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/d$c;,
        Ly2/d$b;,
        Ly2/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lokio/z;

.field private final c:Lokio/j;

.field private final d:Ly2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLokio/z;Lokio/j;Lkotlinx/coroutines/l0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ly2/d;->a:J

    .line 3
    iput-object p3, p0, Ly2/d;->b:Lokio/z;

    .line 4
    iput-object p4, p0, Ly2/d;->c:Lokio/j;

    .line 5
    new-instance p1, Ly2/b;

    .line 6
    invoke-virtual {p0}, Ly2/d;->a()Lokio/j;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ly2/d;->c()Lokio/z;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ly2/d;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Ly2/b;-><init>(Lokio/j;Lokio/z;Lkotlinx/coroutines/l0;JII)V

    iput-object p1, p0, Ly2/d;->d:Ly2/b;

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokio/f;->e:Lokio/f$a;

    invoke-virtual {v0, p1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    invoke-virtual {p1}, Lokio/f;->J()Lokio/f;

    move-result-object p1

    invoke-virtual {p1}, Lokio/f;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lokio/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/d;->c:Lokio/j;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ly2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/d;->d:Ly2/b;

    invoke-direct {p0, p1}, Ly2/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/b;->x(Ljava/lang/String;)Ly2/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ly2/d$b;

    invoke-direct {v0, p1}, Ly2/d$b;-><init>(Ly2/b$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public c()Lokio/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/d;->b:Lokio/z;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/d;->a:J

    return-wide v0
.end method

.method public get(Ljava/lang/String;)Ly2/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/d;->d:Ly2/b;

    invoke-direct {p0, p1}, Ly2/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/b;->B(Ljava/lang/String;)Ly2/b$d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ly2/d$c;

    invoke-direct {v0, p1}, Ly2/d$c;-><init>(Ly2/b$d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
