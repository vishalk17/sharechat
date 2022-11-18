.class public final Lcom/horcrux/svg/l;
.super Lqb/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/horcrux/svg/m;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/m;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/l;->a:Lcom/horcrux/svg/m;

    invoke-direct {p0}, Lqb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/datasource/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/l;->a:Lcom/horcrux/svg/m;

    .line 2
    iget-object v0, v0, Lcom/horcrux/svg/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1}, Lcom/facebook/datasource/c;->f()Ljava/lang/Throwable;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    sget-object v1, Lia/a;->a:Lia/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lia/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lia/a;->a:Lia/b;

    const/4 v3, 0x0

    const-string v4, "RNSVG: fetchDecodedImage failed!"

    .line 7
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ReactNative"

    .line 8
    invoke-virtual {v1, v2, v3, v0, p1}, Lia/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/l;->a:Lcom/horcrux/svg/m;

    .line 2
    iget-object v0, v0, Lcom/horcrux/svg/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/l;->a:Lcom/horcrux/svg/m;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    :cond_0
    return-void
.end method
