.class final Lkotlin/reflect/jvm/internal/impl/load/java/l$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/l;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/resolve/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
        "Lkotlin/reflect/jvm/internal/impl/types/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/l$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/l$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/l$b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/l$b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method
