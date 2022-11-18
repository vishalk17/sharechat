.class public final Lt0/s0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Z

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv0/m;


# direct methods
.method public constructor <init>(ZLyr0/e0;Ll1/w0;Lv0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyr0/e0;",
            "Ll1/w0<",
            "Lv0/e;",
            ">;",
            "Lv0/m;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lt0/s0;->b:Z

    iput-object p2, p0, Lt0/s0;->c:Lyr0/e0;

    iput-object p3, p0, Lt0/s0;->d:Ll1/w0;

    iput-object p4, p0, Lt0/s0;->e:Lv0/m;

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
    iget-boolean p1, p0, Lt0/s0;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lt0/s0;->c:Lyr0/e0;

    new-instance v0, Lt0/q0;

    iget-object v1, p0, Lt0/s0;->d:Ll1/w0;

    iget-object v2, p0, Lt0/s0;->e:Lv0/m;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt0/q0;-><init>(Ll1/w0;Lv0/m;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    :cond_0
    new-instance p1, Lt0/r0;

    invoke-direct {p1}, Lt0/r0;-><init>()V

    return-object p1
.end method
