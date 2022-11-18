.class public final Ldn0/k2;
.super Lbn0/l0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn0/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/k0$d;)Lbn0/k0;
    .locals 1

    new-instance v0, Ldn0/i2;

    invoke-direct {v0, p1}, Ldn0/i2;-><init>(Lbn0/k0$d;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lbn0/u0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lbn0/u0$c;"
        }
    .end annotation

    new-instance v0, Lbn0/u0$c;

    const-string v1, "no service config"

    invoke-direct {v0, v1}, Lbn0/u0$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
