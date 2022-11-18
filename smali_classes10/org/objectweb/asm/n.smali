.class Lorg/objectweb/asm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/objectweb/asm/p;

.field b:Lorg/objectweb/asm/p;

.field c:Lorg/objectweb/asm/p;

.field d:Ljava/lang/String;

.field e:I

.field f:Lorg/objectweb/asm/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/objectweb/asm/n;Lorg/objectweb/asm/p;Lorg/objectweb/asm/p;)Lorg/objectweb/asm/n;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/n;->f:Lorg/objectweb/asm/n;

    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/n;->a(Lorg/objectweb/asm/n;Lorg/objectweb/asm/p;Lorg/objectweb/asm/p;)Lorg/objectweb/asm/n;

    move-result-object v0

    iput-object v0, p0, Lorg/objectweb/asm/n;->f:Lorg/objectweb/asm/n;

    iget-object v1, p0, Lorg/objectweb/asm/n;->a:Lorg/objectweb/asm/p;

    iget v1, v1, Lorg/objectweb/asm/p;->c:I

    iget-object v2, p0, Lorg/objectweb/asm/n;->b:Lorg/objectweb/asm/p;

    iget v2, v2, Lorg/objectweb/asm/p;->c:I

    iget v3, p1, Lorg/objectweb/asm/p;->c:I

    if-nez p2, :cond_1

    const v4, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v4, p2, Lorg/objectweb/asm/p;->c:I

    :goto_0
    if-ge v3, v2, :cond_5

    if-le v4, v1, :cond_5

    if-gt v3, v1, :cond_3

    if-lt v4, v2, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lorg/objectweb/asm/n;->a:Lorg/objectweb/asm/p;

    goto :goto_1

    :cond_3
    if-lt v4, v2, :cond_4

    iput-object p1, p0, Lorg/objectweb/asm/n;->b:Lorg/objectweb/asm/p;

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/objectweb/asm/n;

    invoke-direct {v0}, Lorg/objectweb/asm/n;-><init>()V

    iput-object p2, v0, Lorg/objectweb/asm/n;->a:Lorg/objectweb/asm/p;

    iget-object p2, p0, Lorg/objectweb/asm/n;->b:Lorg/objectweb/asm/p;

    iput-object p2, v0, Lorg/objectweb/asm/n;->b:Lorg/objectweb/asm/p;

    iget-object p2, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/p;

    iput-object p2, v0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/p;

    iget-object p2, p0, Lorg/objectweb/asm/n;->d:Ljava/lang/String;

    iput-object p2, v0, Lorg/objectweb/asm/n;->d:Ljava/lang/String;

    iget p2, p0, Lorg/objectweb/asm/n;->e:I

    iput p2, v0, Lorg/objectweb/asm/n;->e:I

    iget-object p2, p0, Lorg/objectweb/asm/n;->f:Lorg/objectweb/asm/n;

    iput-object p2, v0, Lorg/objectweb/asm/n;->f:Lorg/objectweb/asm/n;

    iput-object p1, p0, Lorg/objectweb/asm/n;->b:Lorg/objectweb/asm/p;

    iput-object v0, p0, Lorg/objectweb/asm/n;->f:Lorg/objectweb/asm/n;

    :cond_5
    :goto_1
    return-object p0
.end method
