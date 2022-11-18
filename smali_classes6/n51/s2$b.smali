.class public final Ln51/s2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/s2;->a(Ljava/util/List;Ljava/lang/String;Ll1/g;I)V
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
.field public static final b:Ln51/s2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln51/s2$b;

    invoke-direct {v0}, Ln51/s2$b;-><init>()V

    sput-object v0, Ln51/s2$b;->b:Ln51/s2$b;

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
    .locals 4

    .line 1
    check-cast p1, Lq0/k;

    const-string v0, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ln51/t2;->b:Ln51/t2;

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
    sget-object v3, Ln51/u2;->b:Ln51/u2;

    invoke-static {v3, v0}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v0

    .line 5
    new-instance v1, Lq0/w;

    invoke-direct {v1, p1, v0}, Lq0/w;-><init>(Lq0/q0;Lq0/s0;)V

    return-object v1
.end method
