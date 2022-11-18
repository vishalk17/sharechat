.class public final Ldn0/k$c;
.super Lbn0/k0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/k0$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldn0/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldn0/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbn0/k0$e;
    .locals 1

    sget-object v0, Lbn0/k0$e;->e:Lbn0/k0$e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Ldn0/k$c;

    invoke-static {v0}, Ltm/i;->b(Ljava/lang/Class;)Ltm/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
