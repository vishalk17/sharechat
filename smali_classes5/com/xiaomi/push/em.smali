.class public Lcom/xiaomi/push/em;
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
        "Lcom/xiaomi/push/em;",
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

.field private static final c:Lcom/xiaomi/push/ex;

.field private static final d:Lcom/xiaomi/push/ex;

.field private static final e:Lcom/xiaomi/push/ex;

.field private static final f:Lcom/xiaomi/push/ex;

.field private static final g:Lcom/xiaomi/push/ex;

.field private static final h:Lcom/xiaomi/push/ex;

.field private static final i:Lcom/xiaomi/push/ex;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/dv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/ff;

    const-string v1, "XmPushActionUnRegistrationResult"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/ff;

    new-instance v0, Lcom/xiaomi/push/ex;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/em;->b:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/em;->c:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/em;->d:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/em;->e:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/em;->f:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/em;->g:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/em;->h:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/em;->i:Lcom/xiaomi/push/ex;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/em;)I
    .locals 4

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
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/em;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/dv;

    iget-object v1, p1, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/dv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/push/em;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/em;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/er;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/em;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/em;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/xiaomi/push/em;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/em;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/er;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/xiaomi/push/em;->c:J

    iget-wide v2, p1, Lcom/xiaomi/push/em;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/er;->a(JJ)I

    move-result p1

    if-eqz p1, :cond_12

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/fb;

    const-string v1, "Required field \'appId\' was not present! Struct: "

    .line 1
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/fb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/fb;

    const-string v1, "Required field \'id\' was not present! Struct: "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/fb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/fa;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ff;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ex;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/ex;->a:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/em;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/em;->a()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/fb;

    const-string v0, "Required field \'errorCode\' was not found in serialized data! Struct: "

    .line 11
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/ex;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/em;->c:J

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/em;->c(Z)V

    goto :goto_2

    :pswitch_2
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/em;->b:J

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/em;->b(Z)V

    goto :goto_2

    :pswitch_3
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/em;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/em;->a:J

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/em;->a(Z)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/xiaomi/push/dv;

    invoke-direct {v0}, Lcom/xiaomi/push/dv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/dv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dv;->a(Lcom/xiaomi/push/fa;)V

    goto :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fa;B)V

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/em;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1a

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/em;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1a

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/dv;

    iget-object v2, p1, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/dv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dv;->a(Lcom/xiaomi/push/dv;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1a

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1a

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/push/em;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/em;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_1a

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/em;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_1a

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_1a

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v1, p0, Lcom/xiaomi/push/em;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/em;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/em;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_1a

    if-nez v2, :cond_18

    goto :goto_0

    :cond_18
    iget-wide v1, p0, Lcom/xiaomi/push/em;->c:J

    iget-wide v3, p1, Lcom/xiaomi/push/em;->c:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_19

    return v0

    :cond_19
    const/4 p1, 0x1

    return p1

    :cond_1a
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/fa;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/em;->a()V

    sget-object v0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/ff;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ff;)V

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/em;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/dv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/em;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/em;->b:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/dv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dv;->b(Lcom/xiaomi/push/fa;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/em;->c:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/em;->d:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_3
    sget-object v0, Lcom/xiaomi/push/em;->e:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-wide v0, p0, Lcom/xiaomi/push/em;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fa;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/em;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/em;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/em;->f:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/em;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/em;->g:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/em;->h:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-wide v0, p0, Lcom/xiaomi/push/em;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fa;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/em;->i:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-wide v0, p0, Lcom/xiaomi/push/em;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fa;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/dv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/em;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/em;->a(Lcom/xiaomi/push/em;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/em;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/em;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/em;->a(Lcom/xiaomi/push/em;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/em;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnRegistrationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/em;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/dv;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/em;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/em;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/em;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/em;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/em;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/em;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unRegisteredAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/em;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/em;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "costTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/em;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
