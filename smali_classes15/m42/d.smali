.class public final Lm42/d;
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
.method public final a(Lt22/a;)Lw42/d;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw42/d;

    invoke-direct {v0, p1}, Lw42/d;-><init>(Lt22/a;)V

    return-object v0
.end method
