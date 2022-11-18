.class public final Lz22/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz22/c;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lz22/c;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final c()Ld32/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Ld32/a;

    invoke-direct {v0}, Ld32/a;-><init>()V

    return-object v0
.end method

.method public final d(Lt22/a;)Li32/h;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li32/h;

    invoke-direct {v0, p1}, Li32/h;-><init>(Lt22/a;)V

    return-object v0
.end method

.method public final e()Lt22/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lt22/c;

    invoke-direct {v0}, Lt22/c;-><init>()V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Lt22/a;)Ld32/e;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld32/e;

    invoke-direct {v0, p1, p2}, Ld32/e;-><init>(Landroid/content/Context;Lt22/a;)V

    return-object v0
.end method
