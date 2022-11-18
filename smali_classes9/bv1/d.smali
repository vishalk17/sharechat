.class public final Lbv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbv1/c;

.field public final b:Lbv1/g;

.field public final c:Lm30/a;

.field public final d:Lzt1/a;


# direct methods
.method public constructor <init>(Lbv1/c;Lbv1/g;Lm30/a;Lzt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoEditorHelperImpl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorNavigationHelper"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fFmpegInstallUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbv1/d;->a:Lbv1/c;

    .line 3
    iput-object p2, p0, Lbv1/d;->b:Lbv1/g;

    .line 4
    iput-object p3, p0, Lbv1/d;->c:Lm30/a;

    .line 5
    iput-object p4, p0, Lbv1/d;->d:Lzt1/a;

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
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv1/d;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbv1/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbv1/d$a;-><init>(Lbv1/d;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
