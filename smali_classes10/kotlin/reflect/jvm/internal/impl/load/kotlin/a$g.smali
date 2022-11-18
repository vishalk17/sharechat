.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/n;Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b<",
        "+TA;+TC;>;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$g;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$g;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b<",
            "+TA;+TC;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;",
            ")TC;"
        }
    .end annotation

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$g;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
