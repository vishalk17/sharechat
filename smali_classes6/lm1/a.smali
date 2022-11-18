.class public final Llm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lq90/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lro0/p;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/Lazy<",
            "Lq90/j;",
            ">;",
            "Ldagger/Lazy<",
            "Lss1/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gsonLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtilLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotlineWrapperLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm1/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Llm1/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Llm1/a;->c:Ldagger/Lazy;

    .line 5
    new-instance p1, Llm1/a$a;

    invoke-direct {p1, p0}, Llm1/a$a;-><init>(Llm1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llm1/a;->d:Lro0/p;

    .line 6
    new-instance p1, Llm1/a$c;

    invoke-direct {p1, p0}, Llm1/a$c;-><init>(Llm1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llm1/a;->e:Lro0/p;

    .line 7
    new-instance p1, Llm1/a$b;

    invoke-direct {p1, p0}, Llm1/a$b;-><init>(Llm1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llm1/a;->f:Lro0/p;

    return-void
.end method
