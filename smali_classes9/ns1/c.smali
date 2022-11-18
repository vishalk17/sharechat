.class public final Lns1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lns1/d;


# direct methods
.method public constructor <init>(Lyr0/e0;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lns1/c;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lns1/c;->b:Lns1/d;

    return-void
.end method
