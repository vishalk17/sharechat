.class public Lcom/xiaomi/push/ef;
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
        "Lcom/xiaomi/push/ef;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/xiaomi/push/ex;

.field private static final B:Lcom/xiaomi/push/ex;

.field private static final C:Lcom/xiaomi/push/ex;

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

.field private static final j:Lcom/xiaomi/push/ex;

.field private static final k:Lcom/xiaomi/push/ex;

.field private static final l:Lcom/xiaomi/push/ex;

.field private static final m:Lcom/xiaomi/push/ex;

.field private static final n:Lcom/xiaomi/push/ex;

.field private static final o:Lcom/xiaomi/push/ex;

.field private static final p:Lcom/xiaomi/push/ex;

.field private static final q:Lcom/xiaomi/push/ex;

.field private static final r:Lcom/xiaomi/push/ex;

.field private static final s:Lcom/xiaomi/push/ex;

.field private static final t:Lcom/xiaomi/push/ex;

.field private static final u:Lcom/xiaomi/push/ex;

.field private static final v:Lcom/xiaomi/push/ex;

.field private static final w:Lcom/xiaomi/push/ex;

.field private static final x:Lcom/xiaomi/push/ex;

.field private static final y:Lcom/xiaomi/push/ex;

.field private static final z:Lcom/xiaomi/push/ex;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/du;

.field public a:Lcom/xiaomi/push/dv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/ff;

    const-string v1, "XmPushActionRegistration"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/ff;

    new-instance v0, Lcom/xiaomi/push/ex;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->b:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->c:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->d:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->e:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->f:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->g:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->h:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->i:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v6, 0xa

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->j:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->k:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->l:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v5, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->m:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v7, 0xe

    invoke-direct {v0, v1, v5, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->n:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v7, 0xf

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->o:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v7, 0x10

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->p:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v7, 0x11

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->q:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v7, 0x12

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->r:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v7, 0x13

    invoke-direct {v0, v1, v5, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->s:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v7, 0x14

    invoke-direct {v0, v1, v5, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->t:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v5, 0x15

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->u:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v5, 0x16

    invoke-direct {v0, v1, v6, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->v:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v5, 0x17

    invoke-direct {v0, v1, v6, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->w:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v5, 0x18

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->x:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v5, 0x19

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->y:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v5, 0x1a

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->z:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v5, 0x64

    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->A:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v3, 0x65

    invoke-direct {v0, v1, v4, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->B:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ef;->C:Lcom/xiaomi/push/ex;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ef;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ef;->c:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/ef;->b:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/ef;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/dv;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/dv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/ef;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/ef;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/xiaomi/push/ef;->a:I

    iget v1, p1, Lcom/xiaomi/push/ef;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/xiaomi/push/ef;->b:I

    iget v1, p1, Lcom/xiaomi/push/ef;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(II)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/push/ef;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/xiaomi/push/ef;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/xiaomi/push/ef;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/push/ef;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/xiaomi/push/ef;->c:I

    iget v1, p1, Lcom/xiaomi/push/ef;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->u()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/xiaomi/push/ef;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ef;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->v()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-wide v0, p0, Lcom/xiaomi/push/ef;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/ef;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/er;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    :cond_2c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->w()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v0, p0, Lcom/xiaomi/push/ef;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/ef;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/er;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/xiaomi/push/ef;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->y()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/xiaomi/push/ef;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    :cond_32
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->z()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/xiaomi/push/ef;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ef;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    :cond_35
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->A()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->B()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/xiaomi/push/ef;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ef;->c:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/er;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->C()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/xiaomi/push/ef;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/ef;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/er;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3a

    return p1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/ef;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ef;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/du;)Lcom/xiaomi/push/ef;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ef;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/fb;

    const-string v1, "Required field \'token\' was not present! Struct: "

    .line 1
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/fb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/fb;

    const-string v1, "Required field \'appId\' was not present! Struct: "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/fb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/fb;

    const-string v1, "Required field \'id\' was not present! Struct: "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/fb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/fa;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ff;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ex;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/ex;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->a()V

    return-void

    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/ex;->a:S

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fa;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->r:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ef;->c:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ef;->h(Z)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ez;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ez;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/ez;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->h()V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ef;->b:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ef;->g(Z)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->q:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->p:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ef;->b:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ef;->f(Z)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ef;->a:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ef;->e(Z)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ef;->a:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ef;->d(Z)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(I)Lcom/xiaomi/push/du;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ef;->c:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ef;->c(Z)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->o:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->n:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->m:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->l:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_f
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ef;->b:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ef;->b(Z)V

    goto/16 :goto_2

    :pswitch_10
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ef;->a:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/ef;->a(Z)V

    goto/16 :goto_2

    :pswitch_11
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_12
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->j:Ljava/lang/String;

    goto :goto_2

    :pswitch_13
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->i:Ljava/lang/String;

    goto :goto_2

    :pswitch_14
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    goto :goto_2

    :pswitch_15
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_16
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_17
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_18
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_19
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_1a
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_1b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/dv;

    invoke-direct {v0}, Lcom/xiaomi/push/dv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/dv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dv;->a(Lcom/xiaomi/push/fa;)V

    goto :goto_2

    :pswitch_1c
    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/ef;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_58

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_58

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/dv;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/dv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dv;->a(Lcom/xiaomi/push/dv;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_58

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_58

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_58

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_58

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_58

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_58

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_58

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_58

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/ef;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_58

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/ef;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_58

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->m()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_58

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    iget v1, p0, Lcom/xiaomi/push/ef;->a:I

    iget v2, p1, Lcom/xiaomi/push/ef;->a:I

    if-eq v1, v2, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->n()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_58

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    iget v1, p0, Lcom/xiaomi/push/ef;->b:I

    iget v2, p1, Lcom/xiaomi/push/ef;->b:I

    if-eq v1, v2, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->o()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_58

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/ef;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->p()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_58

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-object v1, p0, Lcom/xiaomi/push/ef;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->q()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_58

    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/ef;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->r()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_58

    if-nez v2, :cond_35

    goto/16 :goto_0

    :cond_35
    iget-object v1, p0, Lcom/xiaomi/push/ef;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->s()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_58

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    iget v1, p0, Lcom/xiaomi/push/ef;->c:I

    iget v2, p1, Lcom/xiaomi/push/ef;->c:I

    if-eq v1, v2, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->t()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_58

    if-nez v2, :cond_3b

    goto/16 :goto_0

    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->u()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_58

    if-nez v2, :cond_3e

    goto/16 :goto_0

    :cond_3e
    iget-boolean v1, p0, Lcom/xiaomi/push/ef;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ef;->a:Z

    if-eq v1, v2, :cond_3f

    return v0

    :cond_3f
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->v()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_58

    if-nez v2, :cond_41

    goto/16 :goto_0

    :cond_41
    iget-wide v1, p0, Lcom/xiaomi/push/ef;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/ef;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_42

    return v0

    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->w()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_58

    if-nez v2, :cond_44

    goto/16 :goto_0

    :cond_44
    iget-wide v1, p0, Lcom/xiaomi/push/ef;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/ef;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_45

    return v0

    :cond_45
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->x()Z

    move-result v2

    if-nez v1, :cond_46

    if-eqz v2, :cond_48

    :cond_46
    if-eqz v1, :cond_58

    if-nez v2, :cond_47

    goto/16 :goto_0

    :cond_47
    iget-object v1, p0, Lcom/xiaomi/push/ef;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v0

    :cond_48
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->y()Z

    move-result v2

    if-nez v1, :cond_49

    if-eqz v2, :cond_4b

    :cond_49
    if-eqz v1, :cond_58

    if-nez v2, :cond_4a

    goto/16 :goto_0

    :cond_4a
    iget-object v1, p0, Lcom/xiaomi/push/ef;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v0

    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->z()Z

    move-result v2

    if-nez v1, :cond_4c

    if-eqz v2, :cond_4e

    :cond_4c
    if-eqz v1, :cond_58

    if-nez v2, :cond_4d

    goto :goto_0

    :cond_4d
    iget-boolean v1, p0, Lcom/xiaomi/push/ef;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ef;->b:Z

    if-eq v1, v2, :cond_4e

    return v0

    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->A()Z

    move-result v2

    if-nez v1, :cond_4f

    if-eqz v2, :cond_51

    :cond_4f
    if-eqz v1, :cond_58

    if-nez v2, :cond_50

    goto :goto_0

    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v0

    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->B()Z

    move-result v2

    if-nez v1, :cond_52

    if-eqz v2, :cond_54

    :cond_52
    if-eqz v1, :cond_58

    if-nez v2, :cond_53

    goto :goto_0

    :cond_53
    iget-boolean v1, p0, Lcom/xiaomi/push/ef;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ef;->c:Z

    if-eq v1, v2, :cond_54

    return v0

    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ef;->C()Z

    move-result v2

    if-nez v1, :cond_55

    if-eqz v2, :cond_57

    :cond_55
    if-eqz v1, :cond_58

    if-nez v2, :cond_56

    goto :goto_0

    :cond_56
    iget-object v1, p0, Lcom/xiaomi/push/ef;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/ef;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v0

    :cond_57
    const/4 p1, 0x1

    return p1

    :cond_58
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/ef;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ef;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ef;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/fa;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->a()V

    sget-object v0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/ff;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ff;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/dv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/ef;->b:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/dv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dv;->b(Lcom/xiaomi/push/fa;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/ef;->c:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/ef;->d:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/ef;->e:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/ef;->f:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/ef;->g:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/ef;->h:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/ef;->i:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/ef;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/ef;->j:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/ef;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/ef;->k:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/ef;->l:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/ef;->m:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget v0, p0, Lcom/xiaomi/push/ef;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/ef;->n:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget v0, p0, Lcom/xiaomi/push/ef;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/ef;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/ef;->o:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/ef;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/ef;->p:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/ef;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/ef;->q:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/ef;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/ef;->r:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/push/ef;->s:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget v0, p0, Lcom/xiaomi/push/ef;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/push/ef;->t:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    invoke-virtual {v0}, Lcom/xiaomi/push/du;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/xiaomi/push/ef;->u:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ef;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/xiaomi/push/ef;->v:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-wide v0, p0, Lcom/xiaomi/push/ef;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fa;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/xiaomi/push/ef;->w:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-wide v0, p0, Lcom/xiaomi/push/ef;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fa;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/ef;->p:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/xiaomi/push/ef;->x:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_17
    iget-object v0, p0, Lcom/xiaomi/push/ef;->q:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/xiaomi/push/ef;->y:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/xiaomi/push/ef;->z:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ef;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/xiaomi/push/ef;->A:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    new-instance v0, Lcom/xiaomi/push/ez;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ez;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ez;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->d()V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/xiaomi/push/ef;->B:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ef;->c:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/ef;->r:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/xiaomi/push/ef;->C:Lcom/xiaomi/push/ex;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/ex;)V

    iget-object v0, p0, Lcom/xiaomi/push/ef;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->b()V

    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/fa;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/dv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Lcom/xiaomi/push/ef;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/ef;->c:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef;->c(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ef;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/ef;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ef;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/ef;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/ef;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/ef;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/ef;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/ef;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/push/ef;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionRegistration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/dv;

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

    iget-object v1, p0, Lcom/xiaomi/push/ef;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->g:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->h:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->i:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->j:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->k:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ef;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ef;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "androidId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->l:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->p()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->m:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->q()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->n:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->r()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->o:Ljava/lang/String;

    if-nez v1, :cond_1f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->s()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spaceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ef;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->t()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/du;

    if-nez v1, :cond_22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    :goto_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->u()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "validateToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/ef;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->v()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "miid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ef;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->w()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ef;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->x()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subImei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->p:Ljava/lang/String;

    if-nez v1, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->y()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subImeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->q:Ljava/lang/String;

    if-nez v1, :cond_29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->z()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isHybridFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/ef;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->A()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connectionAttrs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/Map;

    if-nez v1, :cond_2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_14
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->B()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cleanOldRegInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/ef;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef;->C()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oldRegId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ef;->r:Ljava/lang/String;

    if-nez v1, :cond_2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ef;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method
