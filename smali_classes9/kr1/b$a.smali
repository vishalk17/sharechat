.class public final Lkr1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr1/b;->f(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Llr1/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llr1/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkr1/b$a;->b:Llr1/a;

    iput-object p2, p0, Lkr1/b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Lw7/i;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkr1/b$a;->b:Llr1/a;

    invoke-interface {p1}, Llr1/a;->as()V

    return-void
.end method

.method public final onError(Lw7/i;Lw7/e;)V
    .locals 2

    const-string p1, "result"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lw7/e;->c:Ljava/lang/Throwable;

    .line 2
    instance-of p1, p1, Ljava/lang/IllegalAccessException;

    if-eqz p1, :cond_0

    const-string p1, "src is "

    .line 3
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkr1/b$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lw7/e;->c:Ljava/lang/Throwable;

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 6
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 7
    :cond_0
    iget-object p1, p0, Lkr1/b$a;->b:Llr1/a;

    .line 8
    iget-object p2, p2, Lw7/e;->c:Ljava/lang/Throwable;

    .line 9
    invoke-interface {p1, p2}, Llr1/a;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lw7/i;Lw7/p;)V
    .locals 1

    const-string p1, "result"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkr1/b$a;->b:Llr1/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Llr1/a;->m6(ZZ)V

    .line 2
    iget-object p1, p0, Lkr1/b$a;->b:Llr1/a;

    invoke-interface {p1}, Llr1/a;->Bh()V

    return-void
.end method
