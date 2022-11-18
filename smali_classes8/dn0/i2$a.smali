.class public final Ldn0/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/k0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/i2;->c(Lbn0/k0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn0/k0$h;

.field public final synthetic b:Ldn0/i2;


# direct methods
.method public constructor <init>(Ldn0/i2;Lbn0/k0$h;)V
    .locals 0

    iput-object p1, p0, Ldn0/i2$a;->b:Ldn0/i2;

    iput-object p2, p0, Ldn0/i2$a;->a:Lbn0/k0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/i2$a;->b:Ldn0/i2;

    iget-object v1, p0, Ldn0/i2$a;->a:Lbn0/k0$h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lbn0/q;->a:Lbn0/p;

    .line 4
    sget-object v3, Lbn0/p;->SHUTDOWN:Lbn0/p;

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v3, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    if-eq v2, v3, :cond_1

    sget-object v3, Lbn0/p;->IDLE:Lbn0/p;

    if-ne v2, v3, :cond_2

    .line 6
    :cond_1
    iget-object v3, v0, Ldn0/i2;->c:Lbn0/k0$d;

    invoke-virtual {v3}, Lbn0/k0$d;->d()V

    .line 7
    :cond_2
    sget-object v3, Ldn0/i2$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v1, 0x4

    if-ne v3, v1, :cond_3

    .line 8
    new-instance v1, Ldn0/i2$c;

    .line 9
    iget-object p1, p1, Lbn0/q;->b:Lbn0/c1;

    .line 10
    invoke-static {p1}, Lbn0/k0$e;->a(Lbn0/c1;)Lbn0/k0$e;

    move-result-object p1

    invoke-direct {v1, p1}, Ldn0/i2$c;-><init>(Lbn0/k0$e;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ldn0/i2$c;

    invoke-static {v1}, Lbn0/k0$e;->b(Lbn0/k0$h;)Lbn0/k0$e;

    move-result-object v1

    invoke-direct {p1, v1}, Ldn0/i2$c;-><init>(Lbn0/k0$e;)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Ldn0/i2$c;

    .line 14
    sget-object p1, Lbn0/k0$e;->e:Lbn0/k0$e;

    .line 15
    invoke-direct {v1, p1}, Ldn0/i2$c;-><init>(Lbn0/k0$e;)V

    goto :goto_1

    .line 16
    :cond_6
    new-instance p1, Ldn0/i2$d;

    invoke-direct {p1, v0, v1}, Ldn0/i2$d;-><init>(Ldn0/i2;Lbn0/k0$h;)V

    :goto_0
    move-object v1, p1

    .line 17
    :goto_1
    iget-object p1, v0, Ldn0/i2;->c:Lbn0/k0$d;

    invoke-virtual {p1, v2, v1}, Lbn0/k0$d;->e(Lbn0/p;Lbn0/k0$i;)V

    :goto_2
    return-void
.end method
