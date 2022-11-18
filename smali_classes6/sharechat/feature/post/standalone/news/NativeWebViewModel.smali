.class public final Lsharechat/feature/post/standalone/news/NativeWebViewModel;
.super Ld60/b;
.source "SourceFile"

# interfaces
.implements Laf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/standalone/news/NativeWebViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lkm1/m;",
        "Lnl1/u0;",
        ">;",
        "Laf0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001!Bq\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
        "Ld60/b;",
        "Lkm1/m;",
        "Lnl1/u0;",
        "Laf0/a;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lyl1/g;",
        "moreNewsUseCase",
        "Lyl1/f;",
        "likeUseCase",
        "Lyl1/c;",
        "followUseCase",
        "Lyl1/i;",
        "shareUseCase",
        "Lyl1/e;",
        "getPostUseCase",
        "Lyl1/d;",
        "getPostSuspendUseCase",
        "Ltl1/a;",
        "postEventDelegate",
        "Lyl1/b;",
        "downloadUseCase",
        "Lss1/h;",
        "postEventUtil",
        "Lyr0/e0;",
        "coroutineScope",
        "Lyl1/j;",
        "userUpdateUseCase",
        "Laf0/b;",
        "dwellTimeLogger",
        "<init>",
        "(Landroidx/lifecycle/t0;Lyl1/g;Lyl1/f;Lyl1/c;Lyl1/i;Lyl1/e;Lyl1/d;Ltl1/a;Lyl1/b;Lss1/h;Lyr0/e0;Lyl1/j;Laf0/b;)V",
        "a",
        "standalone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lyl1/g;

.field public final f:Lyl1/f;

.field public final g:Lyl1/c;

.field public final h:Lyl1/i;

.field public final i:Lyl1/e;

.field public final j:Lyl1/d;

.field public final k:Ltl1/a;

.field public final l:Lyl1/b;

.field public final m:Lss1/h;

.field public final n:Lyr0/e0;

.field public final o:Lyl1/j;

.field public final synthetic p:Laf0/b;

.field public final q:Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;

.field public final r:Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    const-string v2, "postId"

    const-string v3, "getPostId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "startComment"

    const-string v3, "getStartComment()Z"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s:[Llp0/l;

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lyl1/g;Lyl1/f;Lyl1/c;Lyl1/i;Lyl1/e;Lyl1/d;Ltl1/a;Lyl1/b;Lss1/h;Lyr0/e0;Lyl1/j;Laf0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreNewsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPostUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPostSuspendUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventDelegate"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUseCase"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUpdateUseCase"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwellTimeLogger"

    invoke-static {p13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->e:Lyl1/g;

    .line 3
    iput-object p3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->f:Lyl1/f;

    .line 4
    iput-object p4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->g:Lyl1/c;

    .line 5
    iput-object p5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->h:Lyl1/i;

    .line 6
    iput-object p6, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->i:Lyl1/e;

    .line 7
    iput-object p7, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->j:Lyl1/d;

    .line 8
    iput-object p8, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->k:Ltl1/a;

    .line 9
    iput-object p9, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->l:Lyl1/b;

    .line 10
    iput-object p10, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->m:Lss1/h;

    .line 11
    iput-object p11, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->n:Lyr0/e0;

    .line 12
    iput-object p12, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->o:Lyl1/j;

    .line 13
    iput-object p13, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    .line 14
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 15
    new-instance p2, Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->q:Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;

    .line 17
    new-instance p2, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 18
    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;

    return-void
.end method


# virtual methods
.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    invoke-virtual {v0, p1}, Laf0/b;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    invoke-virtual {v0}, Laf0/b;->c()V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    invoke-virtual {v0, p1}, Laf0/b;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Laf0/b;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    invoke-virtual {v0, p1}, Laf0/b;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    invoke-virtual {v0, p1}, Laf0/b;->bq(Z)V

    return-void
.end method

.method public final br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Laf0/b;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$b;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r()Lkm1/m;

    move-result-object v0

    return-object v0
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Laf0/b;->h:Lyr0/e0;

    return-void
.end method

.method public final r()Lkm1/m;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkm1/m;->n:Lkm1/m$a;

    .line 2
    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->q:Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;

    sget-object v3, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s:[Llp0/l;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r:Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lkm1/m;

    .line 6
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 7
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    .line 8
    invoke-direct/range {v4 .. v17}, Lkm1/m;-><init>(Ls12/a;Ls12/q;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/t;Ljava/util/List;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final s(Ls12/n;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$c;-><init>(Ls12/n;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    invoke-virtual {v0, p1}, Laf0/b;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->p:Laf0/b;

    invoke-virtual {v0, p1}, Laf0/b;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
