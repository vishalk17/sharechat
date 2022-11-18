.class public final Lml1/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml1/c;->a(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lss1/h;Lkw0/l0;ZLhl1/a;ZLfv1/a;Ldt1/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lhl1/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhv1/k;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkw0/d0;


# direct methods
.method public constructor <init>(Lhl1/a;Ljava/lang/String;Lhv1/k;Ll1/w0;Ldp0/l;Lkw0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl1/a;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lml1/c$b;->b:Lhl1/a;

    iput-object p2, p0, Lml1/c$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lml1/c$b;->d:Lhv1/k;

    iput-object p4, p0, Lml1/c$b;->e:Ll1/w0;

    iput-object p5, p0, Lml1/c$b;->f:Ldp0/l;

    iput-object p6, p0, Lml1/c$b;->g:Lkw0/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lml1/c$b;->b:Lhl1/a;

    iget-object v3, p0, Lml1/c$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lml1/c$b;->d:Lhv1/k;

    iget-object v5, p0, Lml1/c$b;->e:Ll1/w0;

    iget-object v6, p0, Lml1/c$b;->f:Ldp0/l;

    iget-object v7, p0, Lml1/c$b;->g:Lkw0/d0;

    .line 4
    new-instance p1, Lml1/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lml1/d;-><init>(Lhl1/a;Ljava/lang/String;Lhv1/k;Ll1/w0;Ldp0/l;Lkw0/d0;)V

    return-object p1
.end method
