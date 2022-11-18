.class public final Lg01/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/a;


# instance fields
.field public final a:Loo1/a;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Loo1/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg01/b;->a:Loo1/a;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lg01/b;->b:I

    const-wide/16 v0, 0x64

    .line 4
    iput-wide v0, p0, Lg01/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Lg01/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p0}, Lg01/b$a;-><init>(Lvo0/d;Ljava/util/List;ILg01/b;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
