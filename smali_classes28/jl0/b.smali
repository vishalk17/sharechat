.class public final Ljl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/u;)Lil0/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lil0/a;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(Experime\u2026ationService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lil0/a;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lsharechat/library/store/dataStore/d;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lsharechat/library/store/dataStore/d<",
            "Lsharechat/manager/experimentation/data/model/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/store/dataStore/e;

    .line 2
    sget-object v1, Lsharechat/manager/experimentation/data/model/e;->a:Lsharechat/manager/experimentation/data/model/e;

    const-string v2, "experimentation"

    .line 3
    invoke-direct {v0, p1, v2, v1}, Lsharechat/library/store/dataStore/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/k;)V

    return-object v0
.end method
