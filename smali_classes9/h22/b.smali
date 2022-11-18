.class public final Lh22/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg22/a;

.field public final b:Lyr0/b0;


# direct methods
.method public constructor <init>(Lg22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cricketRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh22/b;->a:Lg22/a;

    .line 3
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    iput-object p1, p0, Lh22/b;->b:Lyr0/b0;

    return-void
.end method
