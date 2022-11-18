.class public final Ln21/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/g;->a(Ljava/lang/String;JLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq0/k<",
        "Ljava/lang/String;",
        ">;",
        "Lq0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln21/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln21/g$a;

    invoke-direct {v0}, Ln21/g$a;-><init>()V

    sput-object v0, Ln21/g$a;->b:Ln21/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq0/k;

    const-string v0, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lq0/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lq0/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez p1, :cond_0

    .line 4
    invoke-static {v3, v4, v5, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object p1

    .line 5
    sget-object v6, Ln21/c;->b:Ln21/c;

    invoke-static {p1, v6}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object p1

    .line 6
    invoke-static {v3, v4, v5, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    .line 7
    invoke-static {v6, v1}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v6

    .line 8
    invoke-virtual {p1, v6}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object p1

    .line 9
    invoke-static {v3, v4, v5, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    .line 10
    sget-object v7, Ln21/d;->b:Ln21/d;

    invoke-static {v6, v7}, Lq0/b0;->u(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object v6

    .line 11
    invoke-static {v3, v4, v5, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v0

    .line 13
    new-instance v2, Lq0/w;

    invoke-direct {v2, p1, v0}, Lq0/w;-><init>(Lq0/q0;Lq0/s0;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3, v4, v5, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object p1

    .line 15
    sget-object v6, Ln21/e;->b:Ln21/e;

    invoke-static {p1, v6}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object p1

    .line 16
    invoke-static {v3, v4, v5, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    .line 17
    invoke-static {v6, v1}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v6

    .line 18
    invoke-virtual {p1, v6}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object p1

    .line 19
    invoke-static {v3, v4, v5, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    .line 20
    sget-object v7, Ln21/f;->b:Ln21/f;

    invoke-static {v6, v7}, Lq0/b0;->u(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object v6

    .line 21
    invoke-static {v3, v4, v5, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v0

    .line 22
    invoke-virtual {v6, v0}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v0

    .line 23
    new-instance v2, Lq0/w;

    invoke-direct {v2, p1, v0}, Lq0/w;-><init>(Lq0/q0;Lq0/s0;)V

    .line 24
    :goto_0
    invoke-static {v4, v1}, Lq0/b;->c(ZI)Lq0/d1;

    move-result-object p1

    .line 25
    iput-object p1, v2, Lq0/w;->d:Lq0/d1;

    return-object v2
.end method
