.class final Lkotlin/reflect/jvm/internal/impl/renderer/c$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$h;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$h;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$h;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->m(Lkotlin/reflect/jvm/internal/impl/renderer/m;)V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ALL:Ljava/util/Set;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->g(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$h;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
