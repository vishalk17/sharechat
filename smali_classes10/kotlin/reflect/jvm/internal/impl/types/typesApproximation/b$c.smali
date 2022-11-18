.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b$c;
.super Lkotlin/reflect/jvm/internal/impl/types/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->f(Lkotlin/reflect/jvm/internal/impl/types/b1;)Lkotlin/reflect/jvm/internal/impl/types/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lkotlin/reflect/jvm/internal/impl/types/z0;)Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lo10/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo10/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lo10/b;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-interface {p1}, Lo10/b;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lo10/b;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p1

    return-object p1
.end method
