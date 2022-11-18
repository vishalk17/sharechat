.class public final Lae0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae0/a$c;,
        Lae0/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltu/b;

.field private final c:Lae0/a;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lle0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltu/b;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lae0/a;->c:Lae0/a;

    .line 4
    iput-object p2, p0, Lae0/a;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lae0/a;->b:Ltu/b;

    .line 6
    invoke-direct {p0, p1, p2}, Lae0/a;->n(Ltu/b;Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Ltu/b;Landroid/content/Context;Lae0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lae0/a;-><init>(Ltu/b;Landroid/content/Context;)V

    return-void
.end method

.method private A()Lsharechat/feature/motionvideo/b;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/b;

    iget-object v1, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v1}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lae0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle0/c;

    iget-object v3, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v3}, Ltu/b;->v0()Lin/mohalla/sharechat/common/sharehandler/e;

    move-result-object v3

    invoke-static {v3}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/sharehandler/e;

    iget-object v4, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v4}, Ltu/b;->b()Lqk0/a;

    move-result-object v4

    invoke-static {v4}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk0/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/feature/motionvideo/b;-><init>(Lcom/google/gson/Gson;Lle0/c;Lin/mohalla/sharechat/common/sharehandler/e;Lqk0/a;)V

    return-object v0
.end method

.method private B()Lsharechat/feature/motionvideo/f;
    .locals 10

    .line 1
    new-instance v9, Lsharechat/feature/motionvideo/f;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->W0()Lwp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwp0/a;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->b()Lqk0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqk0/a;

    iget-object v0, p0, Lae0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lle0/c;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->o()Lmk0/d;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmk0/d;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->x0()Lpp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpp0/a;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->R0()Lxp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxp0/a;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->u0()Ltp0/b;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltp0/b;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/motionvideo/f;-><init>(Lwp0/a;Lqk0/a;Lle0/c;Lcom/google/gson/Gson;Lmk0/d;Lpp0/a;Lxp0/a;Ltp0/b;)V

    return-object v9
.end method

.method private C()Lsharechat/feature/motionvideo/g;
    .locals 8

    .line 1
    new-instance v7, Lsharechat/feature/motionvideo/g;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->W0()Lwp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwp0/a;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->F0()Ldp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldp0/a;

    iget-object v0, p0, Lae0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lle0/c;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->b()Lqk0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqk0/a;

    invoke-direct {p0}, Lae0/a;->E()Lle0/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/motionvideo/g;-><init>(Lwp0/a;Ldp0/a;Lle0/c;Lcom/google/gson/Gson;Lqk0/a;Lle0/b;)V

    return-object v7
.end method

.method private D()Lsharechat/feature/motionvideo/n;
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/motionvideo/n;

    iget-object v0, p0, Lae0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lle0/c;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->F0()Ldp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldp0/a;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->x0()Lpp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpp0/a;

    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->b()Lqk0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqk0/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/motionvideo/n;-><init>(Lle0/c;Lcom/google/gson/Gson;Ldp0/a;Lpp0/a;Lqk0/a;)V

    return-object v6
.end method

.method private E()Lle0/b;
    .locals 2

    .line 1
    new-instance v0, Lle0/b;

    iget-object v1, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v1}, Ltu/b;->a()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/a;

    invoke-direct {v0, v1}, Lle0/b;-><init>(Lcs/a;)V

    return-object v0
.end method

.method private F()Lsharechat/feature/motionvideo/p;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/p;

    iget-object v1, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v1}, Ltu/b;->W0()Lwp0/a;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp0/a;

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/p;-><init>(Lwp0/a;)V

    return-object v0
.end method

.method private G()Lle0/c;
    .locals 4

    .line 1
    new-instance v0, Lle0/c;

    iget-object v1, p0, Lae0/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v2}, Ltu/b;->a()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs/a;

    iget-object v3, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v3}, Ltu/b;->p()Lei0/b;

    move-result-object v3

    invoke-static {v3}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei0/b;

    invoke-direct {v0, v1, v2, v3}, Lle0/c;-><init>(Landroid/content/Context;Lcs/a;Lei0/b;)V

    return-object v0
.end method

.method private H()Lsharechat/feature/motionvideo/q;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/q;

    iget-object v1, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v1}, Ltu/b;->F0()Ldp0/a;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/a;

    iget-object v2, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v2}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lsharechat/feature/motionvideo/q;-><init>(Ldp0/a;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private I()Lsharechat/feature/motionvideo/s;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/s;

    iget-object v1, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v1}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v2}, Ltu/b;->W0()Lwp0/a;

    move-result-object v2

    invoke-static {v2}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp0/a;

    invoke-direct {v0, v1, v2}, Lsharechat/feature/motionvideo/s;-><init>(Lcom/google/gson/Gson;Lwp0/a;)V

    return-object v0
.end method

.method static synthetic l(Lae0/a;)Lle0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lae0/a;->G()Lle0/c;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lae0/b$a;
    .locals 2

    .line 1
    new-instance v0, Lae0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae0/a$b;-><init>(Lae0/a$a;)V

    return-object v0
.end method

.method private n(Ltu/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Lae0/a$c;

    iget-object p2, p0, Lae0/a;->c:Lae0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lae0/a$c;-><init>(Lae0/a;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lae0/a;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private o(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->B()Lsharechat/feature/motionvideo/f;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/c;->a(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;Lsharechat/feature/motionvideo/f;)V

    return-object p1
.end method

.method private p(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)Lsharechat/feature/motionvideo/image/MVAddImageFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->z()Lsharechat/feature/motionvideo/a;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/image/a;->b(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lsharechat/feature/motionvideo/a;)V

    .line 2
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->g()Lbz/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/image/a;->a(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lbz/a;)V

    return-object p1
.end method

.method private q(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lsharechat/feature/motionvideo/text/MVAddTextFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->A()Lsharechat/feature/motionvideo/b;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/text/a;->a(Lsharechat/feature/motionvideo/text/MVAddTextFragment;Lsharechat/feature/motionvideo/b;)V

    return-object p1
.end method

.method private r(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->B()Lsharechat/feature/motionvideo/f;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/e;->a(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;Lsharechat/feature/motionvideo/f;)V

    return-object p1
.end method

.method private s(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/MotionVideoActivityV2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->D()Lsharechat/feature/motionvideo/n;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/l;->e(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lsharechat/feature/motionvideo/n;)V

    .line 2
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/l;->b(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lcom/google/gson/Gson;)V

    .line 3
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->g()Lbz/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/l;->d(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lbz/a;)V

    .line 4
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->k0()Ldp0/c;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/c;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/l;->c(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Ldp0/c;)V

    .line 5
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->F0()Ldp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/a;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/l;->a(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Ldp0/a;)V

    return-object p1
.end method

.method private t(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->F()Lsharechat/feature/motionvideo/p;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/f;->b(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/p;)V

    .line 2
    invoke-direct {p0}, Lae0/a;->B()Lsharechat/feature/motionvideo/f;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/f;->c(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/f;)V

    .line 3
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->g()Lbz/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/f;->a(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lbz/a;)V

    return-object p1
.end method

.method private u(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/MvTemplateFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->C()Lsharechat/feature/motionvideo/g;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/i;->f(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/feature/motionvideo/g;)V

    .line 2
    invoke-direct {p0}, Lae0/a;->B()Lsharechat/feature/motionvideo/f;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/i;->e(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/feature/motionvideo/f;)V

    .line 3
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->k0()Ldp0/c;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/c;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/i;->c(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ldp0/c;)V

    .line 4
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->F0()Ldp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/a;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/i;->a(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ldp0/a;)V

    .line 5
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->g()Lbz/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/i;->d(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lbz/a;)V

    .line 6
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/i;->b(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method private v(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;)Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->F()Lsharechat/feature/motionvideo/p;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/tutorial/b;->a(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;Lsharechat/feature/motionvideo/p;)V

    return-object p1
.end method

.method private w(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->F()Lsharechat/feature/motionvideo/p;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/tutorial/d;->a(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Lsharechat/feature/motionvideo/p;)V

    return-object p1
.end method

.method private x(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->H()Lsharechat/feature/motionvideo/q;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/preview/d;->d(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lsharechat/feature/motionvideo/q;)V

    .line 2
    invoke-direct {p0}, Lae0/a;->B()Lsharechat/feature/motionvideo/f;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/preview/d;->c(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lsharechat/feature/motionvideo/f;)V

    .line 3
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->F0()Ldp0/a;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/a;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/preview/d;->a(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Ldp0/a;)V

    .line 4
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->k0()Ldp0/c;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/c;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/template/preview/d;->b(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Ldp0/c;)V

    return-object p1
.end method

.method private y(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0/a;->I()Lsharechat/feature/motionvideo/s;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/similartemplate/a;->c(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Lsharechat/feature/motionvideo/s;)V

    .line 2
    invoke-direct {p0}, Lae0/a;->D()Lsharechat/feature/motionvideo/n;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/similartemplate/a;->b(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Lsharechat/feature/motionvideo/n;)V

    .line 3
    iget-object v0, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v0}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/similartemplate/a;->a(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method private z()Lsharechat/feature/motionvideo/a;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/a;

    iget-object v1, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v1}, Ltu/b;->f()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v2}, Ltu/b;->b1()Lkl0/a;

    move-result-object v2

    invoke-static {v2}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl0/a;

    iget-object v3, p0, Lae0/a;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle0/c;

    iget-object v4, p0, Lae0/a;->b:Ltu/b;

    invoke-interface {v4}, Ltu/b;->b()Lqk0/a;

    move-result-object v4

    invoke-static {v4}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk0/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/feature/motionvideo/a;-><init>(Lcom/google/gson/Gson;Lkl0/a;Lle0/c;Lqk0/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->p(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    return-void
.end method

.method public b(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->t(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    return-void
.end method

.method public c(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->y(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    return-void
.end method

.method public d(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->v(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;)Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    return-void
.end method

.method public e(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->r(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    return-void
.end method

.method public f(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->x(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    return-void
.end method

.method public g(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->q(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    return-void
.end method

.method public h(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->s(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    return-void
.end method

.method public i(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->o(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    return-void
.end method

.method public j(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->w(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    return-void
.end method

.method public k(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0/a;->u(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    return-void
.end method
