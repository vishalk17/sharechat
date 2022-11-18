.class public final Liu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1/a;
.implements Lev1/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhu1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionVideoSupportUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liu1/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Liu1/b;->b:Lhu1/c;

    return-void
.end method


# virtual methods
.method public final a(Lm30/a;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm30/a;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Liu1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Liu1/a;-><init>(Liu1/b;Lm30/a;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
