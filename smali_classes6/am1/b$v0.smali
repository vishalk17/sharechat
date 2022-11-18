.class public final Lam1/b$v0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->w(Ls12/e0;Ldp0/l;Lvv0/b0;ZLl1/g;II)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lq0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lam1/b$v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam1/b$v0;

    invoke-direct {v0}, Lam1/b$v0;-><init>()V

    sput-object v0, Lam1/b$v0;->b:Lam1/b$v0;

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
    sget-object p1, Lam1/d;->b:Lam1/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq0/b0;->p(Ldp0/l;I)Lq0/q0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object p1

    .line 4
    sget-object v3, Lam1/e;->b:Lam1/e;

    invoke-static {v3, v0}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v1

    .line 5
    new-instance v2, Lq0/w;

    invoke-direct {v2, p1, v1}, Lq0/w;-><init>(Lq0/q0;Lq0/s0;)V

    const/4 p1, 0x2

    .line 6
    invoke-static {v0, p1}, Lq0/b;->c(ZI)Lq0/d1;

    move-result-object p1

    .line 7
    iput-object p1, v2, Lq0/w;->d:Lq0/d1;

    return-object v2
.end method
