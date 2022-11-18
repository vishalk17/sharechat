.class public final Ld32/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt22/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld32/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld32/e;->b:Lt22/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld32/e;->b:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ld32/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld32/e$a;-><init>(Ld32/e;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
