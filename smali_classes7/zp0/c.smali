.class public final Lzp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq0/q;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0/c;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/c;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcq0/q$a;)Ljq0/g;
    .locals 3

    .line 1
    iget-object p1, p1, Lcq0/q$a;->a:Lsq0/b;

    .line 2
    invoke-virtual {p1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsq0/b;->i()Lsq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "classId.relativeClassName.asString()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lsq0/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lzp0/c;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lds0/r;->Y0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Laq0/s;

    invoke-direct {v0, p1}, Laq0/s;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(Lsq0/c;)Ljq0/t;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laq0/d0;

    invoke-direct {v0, p1}, Laq0/d0;-><init>(Lsq0/c;)V

    return-object v0
.end method
