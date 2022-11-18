.class public final Lt0/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/i;->c(Lx1/h;FLc2/o;Lc2/x0;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:F

.field public final synthetic c:Lc2/x0;

.field public final synthetic d:Lc2/o;


# direct methods
.method public constructor <init>(FLc2/x0;Lc2/o;)V
    .locals 0

    iput p1, p0, Lt0/i$a;->b:F

    iput-object p2, p0, Lt0/i$a;->c:Lc2/x0;

    iput-object p3, p0, Lt0/i$a;->d:Lc2/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x594b0591

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x1d58f75c

    .line 3
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    .line 7
    new-instance p3, Ls2/f0;

    invoke-direct {p3}, Ls2/f0;-><init>()V

    .line 8
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    check-cast p3, Ls2/f0;

    .line 11
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    new-instance v1, Lt0/h;

    iget v2, p0, Lt0/i$a;->b:F

    iget-object v3, p0, Lt0/i$a;->c:Lc2/x0;

    iget-object v4, p0, Lt0/i$a;->d:Lc2/o;

    invoke-direct {v1, v2, v3, p3, v4}, Lt0/h;-><init>(FLc2/x0;Ls2/f0;Lc2/o;)V

    invoke-static {v0, v1}, Lz1/g;->b(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p3

    .line 12
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
