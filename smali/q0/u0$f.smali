.class public final Lq0/u0$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/u0;-><init>(Lr0/c1$a;Lr0/c1$a;Ll1/l2;Ll1/l2;Ll1/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/c1$b<",
        "Lq0/a0;",
        ">;",
        "Lr0/w<",
        "Ln3/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/u0;


# direct methods
.method public constructor <init>(Lq0/u0;)V
    .locals 0

    iput-object p1, p0, Lq0/u0$f;->b:Lq0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/c1$b;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lq0/a0;->PreEnter:Lq0/a0;

    sget-object v1, Lq0/a0;->Visible:Lq0/a0;

    invoke-interface {p1, v0, v1}, Lr0/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lq0/u0$f;->b:Lq0/u0;

    .line 5
    iget-object p1, p1, Lq0/u0;->d:Ll1/l2;

    .line 6
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/s;

    if-eqz p1, :cond_2

    .line 7
    iget-object v2, p1, Lq0/s;->c:Lr0/w;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lq0/a0;->PostExit:Lq0/a0;

    invoke-interface {p1, v1, v0}, Lr0/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lq0/u0$f;->b:Lq0/u0;

    .line 10
    iget-object p1, p1, Lq0/u0;->e:Ll1/l2;

    .line 11
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/s;

    if-eqz p1, :cond_2

    .line 12
    iget-object v2, p1, Lq0/s;->c:Lr0/w;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lq0/b0;->e:Lr0/v0;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 14
    sget-object v2, Lq0/b0;->e:Lr0/v0;

    :cond_3
    return-object v2
.end method
