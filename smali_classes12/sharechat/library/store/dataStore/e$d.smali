.class final Lsharechat/library/store/dataStore/e$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Landroidx/datastore/core/f<",
        "TT;>;>;"
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

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/library/store/dataStore/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/store/dataStore/e<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/store/dataStore/e$d;->b:Lsharechat/library/store/dataStore/e;

    iput-object p2, p0, Lsharechat/library/store/dataStore/e$d;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/core/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/store/dataStore/e$d;->b:Lsharechat/library/store/dataStore/e;

    iget-object v1, p0, Lsharechat/library/store/dataStore/e$d;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lsharechat/library/store/dataStore/e;->d(Lsharechat/library/store/dataStore/e;Landroid/content/Context;)Landroidx/datastore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/store/dataStore/e$d;->a()Landroidx/datastore/core/f;

    move-result-object v0

    return-object v0
.end method
