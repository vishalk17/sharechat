.class public final Lkotlin/reflect/jvm/internal/impl/types/r0;
.super Lkotlin/reflect/jvm/internal/impl/types/c1;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

.field private final b:Li00/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/c1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 3
    sget-object p1, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/r0$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/r0$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/r0;)V

    invoke-static {p1, v0}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/r0;->b:Li00/i;

    return-void
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    return-object p0
.end method

.method private final e()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/r0;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->e()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    return-object v0
.end method
