.class public final Loo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/q;


# static fields
.field public static final d:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lbn0/s0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "Lqo/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "Lrp/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lym/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbn0/s0;->d:Lbn0/s0$b;

    .line 2
    sget-object v1, Lbn0/s0$f;->d:Ljava/util/BitSet;

    .line 3
    new-instance v1, Lbn0/s0$c;

    const-string v2, "x-firebase-client-log-type"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 4
    sput-object v1, Loo/h;->d:Lbn0/s0$c;

    .line 5
    new-instance v1, Lbn0/s0$c;

    const-string v2, "x-firebase-client"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 6
    sput-object v1, Loo/h;->e:Lbn0/s0$c;

    .line 7
    new-instance v1, Lbn0/s0$c;

    const-string v2, "x-firebase-gmpid"

    invoke-direct {v1, v2, v0}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 8
    sput-object v1, Loo/h;->f:Lbn0/s0$c;

    return-void
.end method

.method public constructor <init>(Lso/b;Lso/b;Lym/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "Lrp/g;",
            ">;",
            "Lso/b<",
            "Lqo/i;",
            ">;",
            "Lym/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/h;->b:Lso/b;

    .line 3
    iput-object p2, p0, Loo/h;->a:Lso/b;

    .line 4
    iput-object p3, p0, Loo/h;->c:Lym/g;

    return-void
.end method
