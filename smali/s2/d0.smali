.class public final Ls2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/x;

.field public final b:Ls2/d0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls2/i;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls2/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls2/i;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls2/d0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls2/i;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv1/x;

    invoke-direct {v0, p1}, Lv1/x;-><init>(Ldp0/l;)V

    iput-object v0, p0, Ls2/d0;->a:Lv1/x;

    .line 3
    sget-object p1, Ls2/d0$c;->b:Ls2/d0$c;

    iput-object p1, p0, Ls2/d0;->b:Ls2/d0$c;

    .line 4
    sget-object p1, Ls2/d0$a;->b:Ls2/d0$a;

    iput-object p1, p0, Ls2/d0;->c:Ls2/d0$a;

    .line 5
    sget-object p1, Ls2/d0$b;->b:Ls2/d0$b;

    iput-object p1, p0, Ls2/d0;->d:Ls2/d0$b;

    return-void
.end method


# virtual methods
.method public final a(Ls2/b0;Ldp0/l;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls2/b0;",
            ">(TT;",
            "Ldp0/l<",
            "-TT;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls2/d0;->a:Lv1/x;

    invoke-virtual {v0, p1, p2, p3}, Lv1/x;->b(Ljava/lang/Object;Ldp0/l;Ldp0/a;)V

    return-void
.end method
