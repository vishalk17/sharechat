.class public final Lup0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup0/d0$a;,
        Lup0/d0$b;
    }
.end annotation


# instance fields
.field public final a:Lir0/l;

.field public final b:Lup0/c0;

.field public final c:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lsq0/c;",
            "Lup0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lup0/d0$a;",
            "Lup0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir0/l;Lup0/c0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0/d0;->a:Lir0/l;

    iput-object p2, p0, Lup0/d0;->b:Lup0/c0;

    .line 2
    new-instance p2, Lup0/d0$d;

    invoke-direct {p2, p0}, Lup0/d0$d;-><init>(Lup0/d0;)V

    invoke-interface {p1, p2}, Lir0/l;->f(Ldp0/l;)Lir0/g;

    move-result-object p2

    iput-object p2, p0, Lup0/d0;->c:Lir0/g;

    .line 3
    new-instance p2, Lup0/d0$c;

    invoke-direct {p2, p0}, Lup0/d0$c;-><init>(Lup0/d0;)V

    invoke-interface {p1, p2}, Lir0/l;->f(Ldp0/l;)Lir0/g;

    move-result-object p1

    iput-object p1, p0, Lup0/d0;->d:Lir0/g;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/b;Ljava/util/List;)Lup0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lup0/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lup0/d0;->d:Lir0/g;

    new-instance v1, Lup0/d0$a;

    invoke-direct {v1, p1, p2}, Lup0/d0$a;-><init>(Lsq0/b;Ljava/util/List;)V

    check-cast v0, Lir0/e$m;

    invoke-virtual {v0, v1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/e;

    return-object p1
.end method
