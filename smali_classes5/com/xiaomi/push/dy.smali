.class public Lcom/xiaomi/push/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/eq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/eq<",
        "Lcom/xiaomi/push/dy;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/ex;

.field private static final a:Lcom/xiaomi/push/ff;

.field private static final b:Lcom/xiaomi/push/ex;


# instance fields
.field public a:I

.field private a:Ljava/util/BitSet;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/ff;

    const-string v1, "XmPushActionCheckClientInfo"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/dy;->a:Lcom/xiaomi/push/ff;

    new-instance v0, Lcom/xiaomi/push/ex;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dy;->a:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dy;->b:Lcom/xiaomi/push/ex;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/dy;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dy;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/push/dy;->a:I

    iget v1, p1, Lcom/xiaomi/push/dy;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dy;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/push/dy;->b:I

    iget p1, p1, Lcom/xiaomi/push/dy;->b:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/er;->a(II)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/dy;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dy;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dy;->a(Z)V

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/push/fa;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ff;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ex;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/ex;->a:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/fb;

    const-string v0, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/fb;

    const-string v0, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lcom/xiaomi/push/ex;->a:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/dy;->b:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/dy;->b(Z)V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/dy;->a:I

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/dy;->a(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fa;B)V

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->g()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/dy;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/xiaomi/push/dy;->a:I

    iget v2, p1, Lcom/xiaomi/push/dy;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/push/dy;->b:I

    iget p1, p1, Lcom/xiaomi/push/dy;->b:I

    if-eq v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Lcom/xiaomi/push/dy;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/dy;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dy;->b(Z)V

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/fa;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()V

    sget-object v0, Lcom/xiaomi/push/dy;->a:Lcom/xiaomi/push/ff;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ff;)V

    sget-object v0, Lcom/xiaomi/push/dy;->a:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget v0, p0, Lcom/xiaomi/push/dy;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    sget-object v0, Lcom/xiaomi/push/dy;->b:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget v0, p0, Lcom/xiaomi/push/dy;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/dy;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dy;->a(Lcom/xiaomi/push/dy;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/dy;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/dy;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dy;->a(Lcom/xiaomi/push/dy;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCheckClientInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "miscConfigVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pluginConfigVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/dy;->b:I

    const-string v2, ")"

    .line 1
    invoke-static {v0, v1, v2}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
