.class public final Lxt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbu0/y;)Lwt1/a;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Lwt1/a;

    const-string v2, "retrofit.create(Experime\u2026ationService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/internal/z;->e(Lbu0/y;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lwt1/a;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lar1/d;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lar1/d<",
            "Lvt1/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lar1/e;

    .line 2
    sget-object v1, Lvt1/e;->a:Lvt1/e;

    .line 3
    invoke-direct {v0, p1, v1}, Lar1/e;-><init>(Landroid/content/Context;Le5/n;)V

    return-object v0
.end method
