.class public final Lc6/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lc6/o1$a;


# instance fields
.field public final a:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lc6/s0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lc6/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc6/o1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/o1$b;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Lc6/o1$a;

    invoke-direct {v0}, Lc6/o1$a;-><init>()V

    sput-object v0, Lc6/o1;->c:Lc6/o1$a;

    .line 2
    new-instance v1, Lc6/o1;

    .line 3
    sget-object v2, Lc6/s0$b;->g:Lc6/s0$b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lc6/s0$b;->h:Lc6/s0$b;

    .line 5
    new-instance v3, Lbs0/n;

    invoke-direct {v3, v2}, Lbs0/n;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v1, v3, v0}, Lc6/o1;-><init>(Lbs0/i;Lc6/i2;)V

    return-void
.end method

.method public constructor <init>(Lbs0/i;Lc6/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lc6/s0<",
            "TT;>;>;",
            "Lc6/i2;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/o1;->a:Lbs0/i;

    .line 3
    iput-object p2, p0, Lc6/o1;->b:Lc6/i2;

    return-void
.end method
