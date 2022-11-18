.class public final Landroidx/navigation/x$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/x$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/navigation/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/navigation/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/navigation/x;->d:Landroidx/navigation/x;

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/navigation/x;->e:Landroidx/navigation/x;

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/navigation/x;->f:Landroidx/navigation/x;

    goto/16 :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/navigation/x;->g:Landroidx/navigation/x;

    goto/16 :goto_2

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p1, Landroidx/navigation/x;->h:Landroidx/navigation/x;

    goto/16 :goto_2

    .line 6
    :cond_4
    instance-of v0, p1, [F

    if-eqz v0, :cond_5

    sget-object p1, Landroidx/navigation/x;->i:Landroidx/navigation/x;

    goto/16 :goto_2

    .line 7
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object p1, Landroidx/navigation/x;->j:Landroidx/navigation/x;

    goto/16 :goto_2

    .line 8
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    sget-object p1, Landroidx/navigation/x;->k:Landroidx/navigation/x;

    goto/16 :goto_2

    .line 9
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_f

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 10
    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object p1, Landroidx/navigation/x;->m:Landroidx/navigation/x;

    goto/16 :goto_2

    .line 11
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Landroid/os/Parcelable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    new-instance v0, Landroidx/navigation/x$n;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-direct {v0, p1}, Landroidx/navigation/x$n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/io/Serializable;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    new-instance v0, Landroidx/navigation/x$p;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-direct {v0, p1}, Landroidx/navigation/x$p;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 21
    :cond_b
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/navigation/x$o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/navigation/x$o;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    .line 22
    :cond_c
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/navigation/x$m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/navigation/x$m;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 23
    :cond_d
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/navigation/x$q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/navigation/x$q;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 24
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for navigation arguments."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_f
    :goto_1
    sget-object p1, Landroidx/navigation/x;->l:Landroidx/navigation/x;

    :goto_2
    return-object p1
.end method
