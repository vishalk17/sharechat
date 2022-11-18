.class public final Lkotlin/reflect/jvm/internal/impl/resolve/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f0<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
