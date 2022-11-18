.class public final Loo/j;
.super Lbn0/b;
.source "SourceFile"


# static fields
.field public static final c:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lho/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/a<",
            "Lho/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lho/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbn0/s0;->d:Lbn0/s0$b;

    .line 2
    sget-object v1, Lbn0/s0$f;->d:Ljava/util/BitSet;

    .line 3
    new-instance v1, Lbn0/s0$c;

    const-string v2, "Authorization"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 4
    sput-object v1, Loo/j;->c:Lbn0/s0$c;

    .line 5
    new-instance v1, Lbn0/s0$c;

    const-string v2, "x-firebase-appcheck"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 6
    sput-object v1, Loo/j;->d:Lbn0/s0$c;

    return-void
.end method

.method public constructor <init>(Lho/a;Lho/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/a<",
            "Lho/d;",
            ">;",
            "Lho/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Loo/j;->a:Lho/a;

    .line 3
    iput-object p2, p0, Loo/j;->b:Lho/a;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/b$b;Ljava/util/concurrent/Executor;Lbn0/b$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loo/j;->a:Lho/a;

    invoke-virtual {p1}, Lho/a;->a()Lel/k;

    move-result-object p1

    .line 2
    iget-object p2, p0, Loo/j;->b:Lho/a;

    invoke-virtual {p2}, Lho/a;->a()Lel/k;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lel/k;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lel/n;->h([Lel/k;)Lel/k;

    move-result-object v0

    sget-object v1, Lpo/i;->b:Lpo/h;

    new-instance v2, Loo/i;

    invoke-direct {v2, p1, p3, p2}, Loo/i;-><init>(Lel/k;Lbn0/b$a;Lel/k;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lel/k;->c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;

    return-void
.end method
