.class final Lkotlin/reflect/jvm/internal/o$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/o$a;-><init>(Lkotlin/reflect/jvm/internal/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/o;

.field final synthetic c:Lkotlin/reflect/jvm/internal/o$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/o;Lkotlin/reflect/jvm/internal/o$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o$a$b;->b:Lkotlin/reflect/jvm/internal/o;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/o$a$b;->c:Lkotlin/reflect/jvm/internal/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a$b;->b:Lkotlin/reflect/jvm/internal/o;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o$a$b;->c:Lkotlin/reflect/jvm/internal/o$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/o$a;->f()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/i$c;->DECLARED:Lkotlin/reflect/jvm/internal/i$c;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/i;->v(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/i$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
