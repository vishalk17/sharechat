.class public final Lud1/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud1/a;->a(Lx1/h;ILdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Landroidx/lifecycle/b0;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Ll1/w0;Ll1/w0;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lud1/a$c;->b:Landroidx/lifecycle/b0;

    iput-object p2, p0, Lud1/a$c;->c:Ll1/w0;

    iput-object p3, p0, Lud1/a$c;->d:Ll1/w0;

    iput-object p4, p0, Lud1/a$c;->e:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lud1/a$c;->b:Landroidx/lifecycle/b0;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lud1/c;

    iget-object v1, p0, Lud1/a$c;->c:Ll1/w0;

    iget-object v2, p0, Lud1/a$c;->d:Ll1/w0;

    iget-object v3, p0, Lud1/a$c;->e:Ll1/l2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lud1/c;-><init>(Ll1/w0;Ll1/w0;Ll1/l2;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    move-result-object p1

    .line 4
    new-instance v0, Lud1/b;

    invoke-direct {v0, p1}, Lud1/b;-><init>(Lyr0/l1;)V

    return-object v0
.end method
