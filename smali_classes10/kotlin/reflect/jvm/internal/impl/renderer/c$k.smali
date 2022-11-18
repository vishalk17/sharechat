.class public final Lkotlin/reflect/jvm/internal/impl/renderer/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/c$k$a;
    }
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/lang/String;
    .locals 3

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    if-eqz v0, :cond_0

    const-string p1, "typealias"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "companion object"

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "enum entry"

    goto :goto_0

    :pswitch_1
    const-string p1, "annotation class"

    goto :goto_0

    :pswitch_2
    const-string p1, "object"

    goto :goto_0

    :pswitch_3
    const-string p1, "enum class"

    goto :goto_0

    :pswitch_4
    const-string p1, "interface"

    goto :goto_0

    :pswitch_5
    const-string p1, "class"

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
            "Li00/a0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->k0()V

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/g;)V

    return-object p1
.end method
