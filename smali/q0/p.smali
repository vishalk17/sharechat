.class public final Lq0/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/n;

.field public final synthetic c:Lq0/q0;

.field public final synthetic d:Lq0/s0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq0/n;Lq0/q0;Lq0/s0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/p;->b:Lq0/n;

    iput-object p2, p0, Lq0/p;->c:Lq0/q0;

    iput-object p3, p0, Lq0/p;->d:Lq0/s0;

    iput-object p4, p0, Lq0/p;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x6dade1af

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Lq0/p;->b:Lq0/n;

    invoke-interface {p3}, Lq0/n;->b()Lr0/c1;

    move-result-object v0

    iget-object v1, p0, Lq0/p;->c:Lq0/q0;

    iget-object v2, p0, Lq0/p;->d:Lq0/s0;

    iget-object v3, p0, Lq0/p;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lq0/b0;->a(Lr0/c1;Lq0/q0;Lq0/s0;Ljava/lang/String;Ll1/g;I)Lx1/h;

    move-result-object p3

    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
