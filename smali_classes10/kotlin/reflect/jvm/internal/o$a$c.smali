.class final Lkotlin/reflect/jvm/internal/o$a$c;
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
        "Li00/t<",
        "+",
        "Lm10/f;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/metadata/l;",
        "+",
        "Lm10/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/o$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/o$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o$a$c;->b:Lkotlin/reflect/jvm/internal/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li00/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/t<",
            "Lm10/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/l;",
            "Lm10/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a$c;->b:Lkotlin/reflect/jvm/internal/o$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/o$a;->b(Lkotlin/reflect/jvm/internal/o$a;)Ld10/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld10/f;->c()Lj10/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj10/a;->a()[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lj10/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v3}, Lm10/g;->m([Ljava/lang/String;[Ljava/lang/String;)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm10/f;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 5
    new-instance v3, Li00/t;

    invoke-virtual {v0}, Lj10/a;->d()Lm10/e;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o$a$c;->a()Li00/t;

    move-result-object v0

    return-object v0
.end method
