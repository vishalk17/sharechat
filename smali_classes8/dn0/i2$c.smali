.class public final Ldn0/i2$c;
.super Lbn0/k0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lbn0/k0$e;


# direct methods
.method public constructor <init>(Lbn0/k0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn0/k0$i;-><init>()V

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/i2$c;->a:Lbn0/k0$e;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/k0$e;
    .locals 1

    iget-object v0, p0, Ldn0/i2$c;->a:Lbn0/k0$e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ldn0/i2$c;

    invoke-static {v0}, Ltm/i;->b(Ljava/lang/Class;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ldn0/i2$c;->a:Lbn0/k0$e;

    const-string v2, "result"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
