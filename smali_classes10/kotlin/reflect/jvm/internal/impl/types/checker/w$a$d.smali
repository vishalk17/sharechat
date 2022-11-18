.class final Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public combine(Lkotlin/reflect/jvm/internal/impl/types/m1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->getResultNullability(Lkotlin/reflect/jvm/internal/impl/types/m1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
