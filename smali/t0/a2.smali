.class public final Lt0/a2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lb2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln3/b;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ln3/b;",
            "Lb2/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/b;Ll1/l2;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ln3/b;",
            "Lb2/c;",
            ">;>;",
            "Ll1/w0<",
            "Lb2/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/a2;->b:Ln3/b;

    iput-object p2, p0, Lt0/a2;->c:Ll1/l2;

    iput-object p3, p0, Lt0/a2;->d:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/a2;->c:Ll1/l2;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/l;

    .line 3
    iget-object v1, p0, Lt0/a2;->b:Ln3/b;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    .line 4
    iget-wide v0, v0, Lb2/c;->a:J

    .line 5
    iget-object v2, p0, Lt0/a2;->d:Ll1/w0;

    invoke-static {v2}, Lt0/b2;->a(Ll1/w0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->m(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->m(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lt0/a2;->d:Ll1/w0;

    invoke-static {v2}, Lt0/b2;->a(Ll1/w0;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lb2/c;->g(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v0, Lb2/c;->e:J

    .line 9
    :goto_0
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    return-object v2
.end method
