.class public Lcom/xiaomi/push/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/it;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/it<",
        "Lcom/xiaomi/push/ie;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/jb;

.field private static final a:Lcom/xiaomi/push/jj;

.field private static final b:Lcom/xiaomi/push/jb;

.field private static final c:Lcom/xiaomi/push/jb;

.field private static final d:Lcom/xiaomi/push/jb;

.field private static final e:Lcom/xiaomi/push/jb;

.field private static final f:Lcom/xiaomi/push/jb;

.field private static final g:Lcom/xiaomi/push/jb;

.field private static final h:Lcom/xiaomi/push/jb;


# instance fields
.field public a:Lcom/xiaomi/push/hi;

.field public a:Lcom/xiaomi/push/hv;

.field public a:Lcom/xiaomi/push/hx;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/jj;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/jj;

    new-instance v0, Lcom/xiaomi/push/jb;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/jb;

    new-instance v0, Lcom/xiaomi/push/jb;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/push/jb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->b:Lcom/xiaomi/push/jb;

    new-instance v0, Lcom/xiaomi/push/jb;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/jb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->c:Lcom/xiaomi/push/jb;

    new-instance v0, Lcom/xiaomi/push/jb;

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/jb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->d:Lcom/xiaomi/push/jb;

    new-instance v0, Lcom/xiaomi/push/jb;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/jb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->e:Lcom/xiaomi/push/jb;

    new-instance v0, Lcom/xiaomi/push/jb;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/jb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->f:Lcom/xiaomi/push/jb;

    new-instance v0, Lcom/xiaomi/push/jb;

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/jb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/jb;

    new-instance v0, Lcom/xiaomi/push/jb;

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/jb;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->h:Lcom/xiaomi/push/jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ie;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/ie;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ie;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    iget-object v1, p1, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    invoke-static {v0, v1}, Lcom/xiaomi/push/iu;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ie;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/iu;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ie;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/iu;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/xiaomi/push/iu;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    iget-object v1, p1, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    invoke-static {v0, v1}, Lcom/xiaomi/push/iu;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    iget-object p1, p1, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    invoke-static {v0, p1}, Lcom/xiaomi/push/iu;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/hi;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/hv;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/hi;)Lcom/xiaomi/push/ie;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/hv;)Lcom/xiaomi/push/ie;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/ie;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ie;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/ie;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/ie;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/ie;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ie;->a(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/jf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/jf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/jf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/je;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/jj;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/jb;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/jb;->a:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->a()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/jf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/jf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lcom/xiaomi/push/jb;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/jh;->a(Lcom/xiaomi/push/je;B)V

    goto :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_3

    new-instance v0, Lcom/xiaomi/push/hv;

    invoke-direct {v0}, Lcom/xiaomi/push/hv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hv;->a(Lcom/xiaomi/push/je;)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_3

    new-instance v0, Lcom/xiaomi/push/hx;

    invoke-direct {v0}, Lcom/xiaomi/push/hx;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->a(Lcom/xiaomi/push/je;)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ie;->b:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ie;->b(Z)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ie;->a:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ie;->a(Z)V

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/hi;->a(I)Lcom/xiaomi/push/hi;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/je;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/ie;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    iget-object v2, p1, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/ie;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ie;->a:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/ie;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ie;->b:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->e()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->f()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->g()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->h()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    iget-object v2, p1, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hx;->a(Lcom/xiaomi/push/hx;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->i()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    iget-object p1, p1, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hv;->a(Lcom/xiaomi/push/hv;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/iu;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ie;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/ie;

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ie;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/ie;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/ie;->b:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ie;->b(Z)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/je;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->a()V

    sget-object v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/jj;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jj;)V

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/jb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    invoke-virtual {v0}, Lcom/xiaomi/push/hi;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/ie;->b:Lcom/xiaomi/push/jb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jb;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()V

    sget-object v0, Lcom/xiaomi/push/ie;->c:Lcom/xiaomi/push/jb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jb;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/ie;->d:Lcom/xiaomi/push/jb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/ie;->e:Lcom/xiaomi/push/jb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/ie;->f:Lcom/xiaomi/push/jb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/jb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hx;->b(Lcom/xiaomi/push/je;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/ie;->h:Lcom/xiaomi/push/jb;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jb;)V

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hv;->b(Lcom/xiaomi/push/je;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/je;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/ie;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ie;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/ie;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/ie;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ie;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "encryptAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/push/ie;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isRequest:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/push/ie;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pushAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/ie;->a:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lcom/xiaomi/push/iu;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "target:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
