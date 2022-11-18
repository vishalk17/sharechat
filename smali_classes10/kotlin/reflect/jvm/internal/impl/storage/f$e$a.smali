.class Lkotlin/reflect/jvm/internal/impl/storage/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f$e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/storage/f$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/storage/f$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$g;->a(Lkotlin/reflect/jvm/internal/impl/storage/f$g;)Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/f$g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$e$a;->a(Lkotlin/reflect/jvm/internal/impl/storage/f$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
