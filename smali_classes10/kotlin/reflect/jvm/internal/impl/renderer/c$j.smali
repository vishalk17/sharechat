.class final Lkotlin/reflect/jvm/internal/impl/renderer/c$j;
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
.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$j;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$j;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$j;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$j;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/b$b;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b$b;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->n(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/k;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->a(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$j;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
