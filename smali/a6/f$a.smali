.class public final La6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:La6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La6/f;
    .locals 5

    .line 1
    iget-object v0, p0, La6/f$a;->a:La6/a0;

    if-nez v0, :cond_10

    sget-object v0, La6/a0;->b:La6/a0$l;

    iget-object v1, p0, La6/f$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, La6/a0;->c:La6/a0$f;

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, v1, [I

    if-eqz v0, :cond_1

    sget-object v0, La6/a0;->e:La6/a0$e;

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, La6/a0;->f:La6/a0$h;

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v0, v1, [J

    if-eqz v0, :cond_3

    sget-object v0, La6/a0;->g:La6/a0$g;

    goto/16 :goto_1

    .line 6
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object v0, La6/a0;->h:La6/a0$d;

    goto/16 :goto_1

    .line 7
    :cond_4
    instance-of v0, v1, [F

    if-eqz v0, :cond_5

    sget-object v0, La6/a0;->i:La6/a0$c;

    goto/16 :goto_1

    .line 8
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object v0, La6/a0;->j:La6/a0$b;

    goto/16 :goto_1

    .line 9
    :cond_6
    instance-of v0, v1, [Z

    if-eqz v0, :cond_7

    sget-object v0, La6/a0;->k:La6/a0$a;

    goto/16 :goto_1

    .line 10
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_f

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 11
    :cond_8
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, La6/a0;->m:La6/a0$j;

    goto/16 :goto_1

    .line 12
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Landroid/os/Parcelable;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    new-instance v0, La6/a0$n;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-direct {v0, v1}, La6/a0$n;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 17
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/io/Serializable;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    new-instance v0, La6/a0$p;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-direct {v0, v1}, La6/a0$p;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 22
    :cond_b
    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    new-instance v0, La6/a0$o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, La6/a0$o;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 23
    :cond_c
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    new-instance v0, La6/a0$m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, La6/a0$m;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 24
    :cond_d
    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_e

    new-instance v0, La6/a0$q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, La6/a0$q;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 25
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object of type "

    .line 26
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported for navigation arguments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_f
    :goto_0
    sget-object v0, La6/a0;->l:La6/a0$k;

    .line 30
    :cond_10
    :goto_1
    new-instance v1, La6/f;

    iget-boolean v2, p0, La6/f$a;->b:Z

    iget-object v3, p0, La6/f$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, La6/f$a;->d:Z

    invoke-direct {v1, v0, v2, v3, v4}, La6/f;-><init>(La6/a0;ZLjava/lang/Object;Z)V

    return-object v1
.end method
