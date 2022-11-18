.class Lb10/n$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/n$a;-><init>(Lb10/n;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/a<",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/n$a;


# direct methods
.method constructor <init>(Lb10/n$a;Lb10/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/n$a$c;->b:Lb10/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb10/n$a$c;->b:Lb10/n$a;

    invoke-static {v0}, Lb10/n$a;->k(Lb10/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
