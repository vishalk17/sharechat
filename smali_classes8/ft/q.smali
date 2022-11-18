.class public final Lft/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4/k;

.field public final b:Lat/a;

.field public c:Lqt/b;

.field public final d:Let/g;

.field public final e:Lxs/c;


# direct methods
.method public constructor <init>(Lf4/k;Lat/a;Lqt/b;)V
    .locals 1

    const-string v0, "initConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lft/q;->a:Lf4/k;

    .line 3
    iput-object p2, p0, Lft/q;->b:Lat/a;

    .line 4
    iput-object p3, p0, Lft/q;->c:Lqt/b;

    .line 5
    sget-object p3, Let/g;->e:Let/g$a;

    .line 6
    iget-object p1, p1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v0, Let/f;

    .line 8
    iget-object p2, p2, Lat/a;->e:Lks/h;

    .line 9
    invoke-direct {v0, p2}, Let/f;-><init>(Lks/h;)V

    invoke-static {v0}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "subTag"

    .line 11
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Let/g;

    invoke-direct {p3, p1, p2}, Let/g;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    iput-object p3, p0, Lft/q;->d:Let/g;

    .line 14
    new-instance p1, Lxs/c;

    invoke-direct {p1, p3}, Lxs/c;-><init>(Let/g;)V

    iput-object p1, p0, Lft/q;->e:Lxs/c;

    return-void
.end method
