.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$b;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$b;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    const-string v0, "createErrorType(message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$b;->c:Ljava/lang/String;

    return-object v0
.end method
