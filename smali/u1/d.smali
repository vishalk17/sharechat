.class public final Lu1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu1/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lu1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu1/i;Ljava/lang/String;Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/i;",
            "Ljava/lang/String;",
            "Ll1/l2<",
            "+",
            "Lu1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu1/d;->b:Lu1/i;

    iput-object p2, p0, Lu1/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lu1/d;->d:Ll1/l2;

    iput-object p4, p0, Lu1/d;->e:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lu1/c;

    iget-object v0, p0, Lu1/d;->d:Ll1/l2;

    iget-object v1, p0, Lu1/d;->e:Ll1/l2;

    iget-object v2, p0, Lu1/d;->b:Lu1/i;

    invoke-direct {p1, v0, v1, v2}, Lu1/c;-><init>(Ll1/l2;Ll1/l2;Lu1/i;)V

    .line 4
    iget-object v0, p0, Lu1/d;->b:Lu1/i;

    invoke-virtual {p1}, Lu1/c;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Lu1/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    instance-of v0, v1, Lv1/s;

    if-eqz v0, :cond_1

    .line 8
    check-cast v1, Lv1/s;

    invoke-interface {v1}, Lv1/s;->f()Ll1/d2;

    move-result-object v0

    .line 9
    sget-object v2, Ll1/x0;->a:Ll1/x0;

    if-eq v0, v2, :cond_0

    .line 10
    invoke-interface {v1}, Lv1/s;->f()Ll1/d2;

    move-result-object v0

    .line 11
    sget-object v2, Ll1/o2;->a:Ll1/o2;

    if-eq v0, v2, :cond_0

    .line 12
    invoke-interface {v1}, Lv1/s;->f()Ll1/d2;

    move-result-object v0

    .line 13
    sget-object v2, Ll1/s1;->a:Ll1/s1;

    if-eq v0, v2, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    const-string v0, "MutableState containing "

    .line 14
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v0, p0, Lu1/d;->b:Lu1/i;

    iget-object v1, p0, Lu1/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lu1/i;->b(Ljava/lang/String;Ldp0/a;)Lu1/i$a;

    move-result-object p1

    .line 19
    new-instance v0, Lu1/b;

    invoke-direct {v0, p1}, Lu1/b;-><init>(Lu1/i$a;)V

    return-object v0
.end method
