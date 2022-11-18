.class public final Ls40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls40/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm30/a;

.field public final c:Lro0/p;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls40/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls40/b;->b:Lm30/a;

    .line 4
    new-instance p1, Ls40/b$b;

    invoke-direct {p1, p0}, Ls40/b$b;-><init>(Ls40/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ls40/b;->c:Lro0/p;

    const-string p1, "Unknown"

    .line 5
    iput-object p1, p0, Ls40/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ls40/b;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ls40/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls40/b$a;-><init>(Ls40/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
