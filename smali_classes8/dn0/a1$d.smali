.class public final Ldn0/a1$d;
.super Ldn0/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ldn0/y;

.field public final b:Ldn0/n;


# direct methods
.method public constructor <init>(Ldn0/y;Ldn0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn0/m0;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/a1$d;->a:Ldn0/y;

    .line 3
    iput-object p2, p0, Ldn0/a1$d;->b:Ldn0/n;

    return-void
.end method


# virtual methods
.method public final a()Ldn0/y;
    .locals 1

    iget-object v0, p0, Ldn0/a1$d;->a:Ldn0/y;

    return-object v0
.end method

.method public final e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "**>;",
            "Lbn0/s0;",
            "Lbn0/c;",
            "[",
            "Lbn0/i;",
            ")",
            "Ldn0/t;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldn0/m0;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;

    move-result-object p1

    .line 2
    new-instance p2, Ldn0/a1$d$a;

    invoke-direct {p2, p0, p1}, Ldn0/a1$d$a;-><init>(Ldn0/a1$d;Ldn0/t;)V

    return-object p2
.end method
