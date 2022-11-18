.class public final Lt0/u1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/l2;

.field public final synthetic c:Ln3/b;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
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

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lep0/n0;

.field public final synthetic j:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ln3/f;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/l2;Ln3/b;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/w0;Ll1/l2;Lep0/n0;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/l2;",
            "Ln3/b;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "Lb2/c;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ln3/b;",
            "Lb2/c;",
            ">;>;",
            "Ll1/w0<",
            "Lb2/c;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Lep0/n0;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ln3/f;",
            "Lro0/x;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/u1$b;->b:Lt0/l2;

    iput-object p2, p0, Lt0/u1$b;->c:Ln3/b;

    iput-object p3, p0, Lt0/u1$b;->d:Ll1/l2;

    iput-object p4, p0, Lt0/u1$b;->e:Ll1/l2;

    iput-object p5, p0, Lt0/u1$b;->f:Ll1/l2;

    iput-object p6, p0, Lt0/u1$b;->g:Ll1/w0;

    iput-object p7, p0, Lt0/u1$b;->h:Ll1/l2;

    iput-object p8, p0, Lt0/u1$b;->i:Lep0/n0;

    iput-object p9, p0, Lt0/u1$b;->j:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt0/u1$b;->d:Ll1/l2;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lt0/u1$b;->b:Lt0/l2;

    .line 4
    iget-object v0, p0, Lt0/u1$b;->e:Ll1/l2;

    invoke-static {v0}, Lt0/b2;->b(Ll1/l2;)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lt0/u1$b;->f:Ll1/l2;

    .line 6
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/l;

    .line 7
    iget-object v4, p0, Lt0/u1$b;->c:Ln3/b;

    invoke-interface {v0, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lt0/u1$b;->g:Ll1/w0;

    check-cast v0, Lb2/c;

    .line 8
    iget-wide v5, v0, Lb2/c;->a:J

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/play/core/appupdate/d;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v4}, Lt0/b2;->a(Ll1/w0;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lb2/c;->g(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v4, Lb2/c;->e:J

    .line 13
    :goto_0
    iget-object v0, p0, Lt0/u1$b;->h:Ll1/l2;

    .line 14
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 15
    invoke-interface/range {v1 .. v6}, Lt0/l2;->b(JJF)V

    .line 16
    iget-object v0, p0, Lt0/u1$b;->b:Lt0/l2;

    invoke-interface {v0}, Lt0/l2;->a()J

    move-result-wide v0

    iget-object v2, p0, Lt0/u1$b;->i:Lep0/n0;

    iget-object v3, p0, Lt0/u1$b;->c:Ln3/b;

    iget-object v4, p0, Lt0/u1$b;->j:Ll1/l2;

    .line 17
    iget-wide v5, v2, Lep0/n0;->b:J

    invoke-static {v0, v1, v5, v6}, Ln3/i;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    iput-wide v0, v2, Lep0/n0;->b:J

    .line 19
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp0/l;

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v0, v1}, Lsk/yc;->M(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Ln3/b;->n(J)J

    move-result-wide v0

    .line 21
    new-instance v3, Ln3/f;

    invoke-direct {v3, v0, v1}, Ln3/f;-><init>(J)V

    .line 22
    invoke-interface {v2, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lt0/u1$b;->b:Lt0/l2;

    invoke-interface {v0}, Lt0/l2;->dismiss()V

    .line 24
    :cond_2
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
