.class public final Lq0/b0$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b0;->a(Lr0/c1;Lq0/q0;Lq0/s0;Ljava/lang/String;Ll1/g;I)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lr0/c1$b<",
        "Lq0/a0;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lr0/w<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/q0;

.field public final synthetic c:Lq0/s0;


# direct methods
.method public constructor <init>(Lq0/q0;Lq0/s0;)V
    .locals 0

    iput-object p1, p0, Lq0/b0$h;->b:Lq0/q0;

    iput-object p2, p0, Lq0/b0$h;->c:Lq0/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/c1$b;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$animateFloat"

    const v1, -0x337bb23

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Ld50/f;->d(Ljava/lang/Number;Lr0/c1$b;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p3, Lq0/a0;->PreEnter:Lq0/a0;

    sget-object v0, Lq0/a0;->Visible:Lq0/a0;

    invoke-interface {p1, p3, v0}, Lr0/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lq0/b0$h;->b:Lq0/q0;

    invoke-virtual {p1}, Lq0/q0;->a()Lq0/k1;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lq0/k1;->d:Lq0/z0;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lq0/z0;->c:Lr0/w;

    if-nez p1, :cond_4

    .line 7
    :cond_0
    sget-object p1, Lq0/b0;->c:Lr0/v0;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lq0/a0;->PostExit:Lq0/a0;

    invoke-interface {p1, v0, p3}, Lr0/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lq0/b0$h;->c:Lq0/s0;

    invoke-virtual {p1}, Lq0/s0;->a()Lq0/k1;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lq0/k1;->d:Lq0/z0;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lq0/z0;->c:Lr0/w;

    if-nez p1, :cond_4

    .line 12
    :cond_2
    sget-object p1, Lq0/b0;->c:Lr0/v0;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lq0/b0;->c:Lr0/v0;

    .line 14
    :cond_4
    :goto_0
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
