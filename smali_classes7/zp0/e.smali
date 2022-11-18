.class public final Lzp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/m;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lgr0/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0/e;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Lgr0/d;

    invoke-direct {p1}, Lgr0/d;-><init>()V

    iput-object p1, p0, Lzp0/e;->b:Lgr0/d;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrp0/j;->h:Lsq0/f;

    invoke-virtual {p1, v0}, Lsq0/c;->i(Lsq0/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lzp0/e;->b:Lgr0/d;

    sget-object v1, Lgr0/a;->m:Lgr0/a;

    invoke-virtual {v1, p1}, Lgr0/a;->a(Lsq0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgr0/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljq0/g;)Llq0/m$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq0/g;->d()Lsq0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzp0/e;->d(Ljava/lang/String;)Llq0/m$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lsq0/b;)Llq0/m$a;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsq0/b;->i()Lsq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relativeClassName.asString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v2

    invoke-virtual {v2}, Lsq0/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsq0/b;->h()Lsq0/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lzp0/e;->d(Ljava/lang/String;)Llq0/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Llq0/m$a;
    .locals 1

    iget-object v0, p0, Lzp0/e;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lds0/r;->Y0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lzp0/d;->c:Lzp0/d$a;

    invoke-virtual {v0, p1}, Lzp0/d$a;->a(Ljava/lang/Class;)Lzp0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Llq0/m$a$b;

    invoke-direct {v0, p1}, Llq0/m$a$b;-><init>(Llq0/n;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
