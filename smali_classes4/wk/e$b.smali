.class public Lwk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lwk/c;

.field private b:Ljava/lang/String;

.field private c:Lwk/b$b;

.field private d:Lwk/f;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lwk/e$b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lwk/b$b;

    invoke-direct {v0}, Lwk/b$b;-><init>()V

    iput-object v0, p0, Lwk/e$b;->c:Lwk/b$b;

    return-void
.end method

.method static synthetic a(Lwk/e$b;)Lwk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk/e$b;->a:Lwk/c;

    return-object p0
.end method

.method static synthetic b(Lwk/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lwk/e$b;)Lwk/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk/e$b;->c:Lwk/b$b;

    return-object p0
.end method

.method static synthetic d(Lwk/e$b;)Lwk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk/e$b;->d:Lwk/f;

    return-object p0
.end method

.method static synthetic e(Lwk/e$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk/e$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lwk/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk/e$b;->a:Lwk/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwk/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwk/e;-><init>(Lwk/e$b;Lwk/e$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lwk/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk/e$b;->c:Lwk/b$b;

    invoke-virtual {v0, p1, p2}, Lwk/b$b;->f(Ljava/lang/String;Ljava/lang/String;)Lwk/b$b;

    return-object p0
.end method

.method public h(Lwk/c;)Lwk/e$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwk/e$b;->a:Lwk/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
