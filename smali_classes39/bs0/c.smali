.class public final Lbs0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbs0/c;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lbs0/c;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final b()Lds0/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lds0/a;

    invoke-direct {v0}, Lds0/a;-><init>()V

    return-object v0
.end method

.method public final c(Lwr0/b;)Lgs0/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgs0/b;

    invoke-direct {v0, p1}, Lgs0/b;-><init>(Lwr0/b;)V

    return-object v0
.end method

.method public final d()Lwr0/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lwr0/a;

    invoke-direct {v0}, Lwr0/a;-><init>()V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lwr0/b;)Lds0/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lds0/b;

    invoke-direct {v0, p1, p2}, Lds0/b;-><init>(Landroid/content/Context;Lwr0/b;)V

    return-object v0
.end method
