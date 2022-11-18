.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;
.super Lkotlin/reflect/jvm/internal/impl/types/y0$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lw10/k;)Lkotlin/reflect/jvm/internal/impl/types/y0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/g1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/g1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;)Lw10/k;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 3
    invoke-interface {p1, p2}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 5
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->n(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c(Lw10/i;)Lw10/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method
