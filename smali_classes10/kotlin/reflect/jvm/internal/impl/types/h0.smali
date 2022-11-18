.class public final Lkotlin/reflect/jvm/internal/impl/types/h0;
.super Lkotlin/reflect/jvm/internal/impl/types/o1;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field private final d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            "Lr00/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h0;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/h0;->d:Lr00/a;

    .line 4
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method public static final synthetic P0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/h0;->d:Lr00/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic L0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    return-object p1
.end method

.method protected N0()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->G()Z

    move-result v0

    return v0
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h0;->c:Lkotlin/reflect/jvm/internal/impl/storage/n;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/h0$a;

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/h0$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    return-object v0
.end method
