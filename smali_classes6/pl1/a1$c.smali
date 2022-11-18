.class public final Lpl1/a1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/a1;->c(Lkw0/b0;ZLl1/g;I)V
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
        "Ljava/lang/Integer;",
        ">;",
        "Lq0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpl1/a1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl1/a1$c;

    invoke-direct {v0}, Lpl1/a1$c;-><init>()V

    sput-object v0, Lpl1/a1$c;->b:Lpl1/a1$c;

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
    .locals 5

    .line 1
    check-cast p1, Lq0/k;

    const-string v0, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lq0/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lq0/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, p1, :cond_0

    .line 4
    sget-object p1, Lpl1/b1;->b:Lpl1/b1;

    invoke-static {p1, v3}, Lq0/b0;->p(Ldp0/l;I)Lq0/q0;

    move-result-object p1

    invoke-static {v4, v1}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object p1

    .line 5
    sget-object v0, Lpl1/c1;->b:Lpl1/c1;

    invoke-static {v0, v3}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v0

    invoke-static {v4, v2, v1}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v0

    .line 6
    new-instance v1, Lq0/w;

    invoke-direct {v1, p1, v0}, Lq0/w;-><init>(Lq0/q0;Lq0/s0;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lpl1/d1;->b:Lpl1/d1;

    invoke-static {p1, v3}, Lq0/b0;->p(Ldp0/l;I)Lq0/q0;

    move-result-object p1

    invoke-static {v4, v1}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object p1

    .line 8
    sget-object v0, Lpl1/e1;->b:Lpl1/e1;

    invoke-static {v0, v3}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v0

    invoke-static {v4, v2, v1}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v0

    .line 9
    new-instance v1, Lq0/w;

    invoke-direct {v1, p1, v0}, Lq0/w;-><init>(Lq0/q0;Lq0/s0;)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Lq0/b;->c(ZI)Lq0/d1;

    move-result-object p1

    .line 11
    iput-object p1, v1, Lq0/w;->d:Lq0/d1;

    return-object v1
.end method
