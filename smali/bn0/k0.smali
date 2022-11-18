.class public abstract Lbn0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/k0$c;,
        Lbn0/k0$j;,
        Lbn0/k0$h;,
        Lbn0/k0$d;,
        Lbn0/k0$b;,
        Lbn0/k0$e;,
        Lbn0/k0$f;,
        Lbn0/k0$i;,
        Lbn0/k0$g;
    }
.end annotation


# static fields
.field public static final b:Lbn0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn0/a$c;

    const-string v1, "health-checking-config"

    invoke-direct {v0, v1}, Lbn0/a$c;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lbn0/k0;->b:Lbn0/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbn0/c1;)V
.end method

.method public b(Ljava/util/List;Lbn0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbn0/x;",
            ">;",
            "Lbn0/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lbn0/k0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbn0/k0;->a:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbn0/k0$g$a;

    invoke-direct {v0}, Lbn0/k0$g$a;-><init>()V

    .line 3
    iput-object p1, v0, Lbn0/k0$g$a;->a:Ljava/util/List;

    .line 4
    iput-object p2, v0, Lbn0/k0$g$a;->b:Lbn0/a;

    .line 5
    invoke-virtual {v0}, Lbn0/k0$g$a;->a()Lbn0/k0$g;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lbn0/k0;->c(Lbn0/k0$g;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbn0/k0;->a:I

    return-void
.end method

.method public c(Lbn0/k0$g;)V
    .locals 2

    .line 1
    iget v0, p0, Lbn0/k0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbn0/k0;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lbn0/k0$g;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lbn0/k0$g;->b:Lbn0/a;

    .line 4
    invoke-virtual {p0, v0, p1}, Lbn0/k0;->b(Ljava/util/List;Lbn0/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lbn0/k0;->a:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method
