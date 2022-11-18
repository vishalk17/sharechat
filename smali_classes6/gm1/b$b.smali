.class public final Lgm1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm1/b;->a(Lx1/h;Lkw0/d0;Lhv1/k;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhv1/k;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkw0/d0;


# direct methods
.method public constructor <init>(Ll1/w0;Lhv1/k;Ll1/w0;Ldp0/l;Lkw0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhv1/k;",
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lkw0/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgm1/b$b;->b:Ll1/w0;

    iput-object p2, p0, Lgm1/b$b;->c:Lhv1/k;

    iput-object p3, p0, Lgm1/b$b;->d:Ll1/w0;

    iput-object p4, p0, Lgm1/b$b;->e:Ldp0/l;

    iput-object p5, p0, Lgm1/b$b;->f:Lkw0/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgm1/b$b;->b:Ll1/w0;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lgm1/b$b;->c:Lhv1/k;

    iget-object v0, p0, Lgm1/b$b;->d:Ll1/w0;

    iget-object v1, p0, Lgm1/b$b;->e:Ldp0/l;

    iget-object v2, p0, Lgm1/b$b;->f:Lkw0/d0;

    .line 7
    new-instance v3, Lgm1/c;

    invoke-direct {v3, p1, v0, v1, v2}, Lgm1/c;-><init>(Lhv1/k;Ll1/w0;Ldp0/l;Lkw0/d0;)V

    return-object v3
.end method
