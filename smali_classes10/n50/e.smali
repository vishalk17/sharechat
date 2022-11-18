.class public final Ln50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50/e;

    invoke-direct {v0}, Ln50/e;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm30/a;)Lyr0/e0;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    return-object p1
.end method
