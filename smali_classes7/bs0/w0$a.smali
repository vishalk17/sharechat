.class public final Lbs0/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lbs0/b1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lyr0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/s<",
            "Lbs0/n1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Lyr0/e0;Lyr0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lbs0/b1<",
            "TT;>;>;",
            "Lyr0/e0;",
            "Lyr0/s<",
            "Lbs0/n1<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/w0$a;->b:Lep0/o0;

    iput-object p2, p0, Lbs0/w0$a;->c:Lyr0/e0;

    iput-object p3, p0, Lbs0/w0$a;->d:Lyr0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lbs0/w0$a;->b:Lep0/o0;

    iget-object p2, p2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p2, Lbs0/b1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lbs0/b1;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lbs0/w0$a;->c:Lyr0/e0;

    iget-object v0, p0, Lbs0/w0$a;->b:Lep0/o0;

    iget-object v1, p0, Lbs0/w0$a;->d:Lyr0/s;

    .line 2
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    .line 3
    new-instance v2, Lbs0/d1;

    invoke-interface {p2}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p2

    invoke-static {p2}, Lyr0/h;->i(Lvo0/f;)Lyr0/l1;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lbs0/d1;-><init>(Lbs0/n1;Lyr0/l1;)V

    invoke-interface {v1, v2}, Lyr0/s;->n(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
