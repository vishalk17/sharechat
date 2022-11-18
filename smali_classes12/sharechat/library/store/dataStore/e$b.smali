.class final Lsharechat/library/store/dataStore/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/store/dataStore/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/datastore/core/a;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/store/dataStore/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/store/dataStore/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/store/dataStore/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/store/dataStore/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/store/dataStore/e$b;->b:Lsharechat/library/store/dataStore/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/library/store/dataStore/e$b;->b:Lsharechat/library/store/dataStore/e;

    invoke-static {p1}, Lsharechat/library/store/dataStore/e;->e(Lsharechat/library/store/dataStore/e;)Landroidx/datastore/core/k;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/a;

    invoke-virtual {p0, p1}, Lsharechat/library/store/dataStore/e$b;->a(Landroidx/datastore/core/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
