.class public final Lw2/p$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;
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
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lw2/b0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Lw2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw2/p$a;->b:Z

    iput-object p2, p0, Lw2/p$a;->c:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x85fd940

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x1d58f75c

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p3, :cond_0

    .line 7
    sget-object p1, Lw2/o;->d:Lw2/o$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lw2/o;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    new-instance p3, Lw2/o;

    iget-boolean v0, p0, Lw2/p$a;->b:Z

    iget-object v1, p0, Lw2/p$a;->c:Ldp0/l;

    invoke-direct {p3, p1, v0, v1}, Lw2/o;-><init>(IZLdp0/l;)V

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p3
.end method
