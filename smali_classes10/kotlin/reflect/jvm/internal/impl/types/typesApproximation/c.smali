.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/e0;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/e0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/e0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->b:Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->c:Lkotlin/reflect/jvm/internal/impl/types/e0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->b:Lkotlin/reflect/jvm/internal/impl/types/e0;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->c:Lkotlin/reflect/jvm/internal/impl/types/e0;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->b:Lkotlin/reflect/jvm/internal/impl/types/e0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->c:Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v0

    return v0
.end method
