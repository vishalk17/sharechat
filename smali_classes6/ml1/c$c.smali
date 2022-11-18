.class public final Lml1/c$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.widgets.player.VideoPlayerKt$VideoPlayer$7"
    f = "VideoPlayer.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkw0/d0;

.field public final synthetic f:Lhv1/k;

.field public final synthetic g:Lhl1/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lsharechat/data/post/PostEventData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Lss1/h;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkw0/d0;Lhv1/k;Lhl1/a;Ljava/lang/String;Ll1/w0;ZLdp0/l;ILss1/h;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkw0/d0;",
            "Lhv1/k;",
            "Lhl1/a;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lsharechat/data/post/PostEventData;",
            ">;I",
            "Lss1/h;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lml1/c$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lml1/c$c;->c:Z

    iput-object p2, p0, Lml1/c$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lml1/c$c;->e:Lkw0/d0;

    iput-object p4, p0, Lml1/c$c;->f:Lhv1/k;

    iput-object p5, p0, Lml1/c$c;->g:Lhl1/a;

    iput-object p6, p0, Lml1/c$c;->h:Ljava/lang/String;

    iput-object p7, p0, Lml1/c$c;->i:Ll1/w0;

    iput-boolean p8, p0, Lml1/c$c;->j:Z

    iput-object p9, p0, Lml1/c$c;->k:Ldp0/l;

    iput p10, p0, Lml1/c$c;->l:I

    iput-object p11, p0, Lml1/c$c;->m:Lss1/h;

    iput-object p12, p0, Lml1/c$c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lml1/c$c;

    iget-boolean v2, v0, Lml1/c$c;->c:Z

    iget-object v3, v0, Lml1/c$c;->d:Ljava/lang/String;

    iget-object v4, v0, Lml1/c$c;->e:Lkw0/d0;

    iget-object v5, v0, Lml1/c$c;->f:Lhv1/k;

    iget-object v6, v0, Lml1/c$c;->g:Lhl1/a;

    iget-object v7, v0, Lml1/c$c;->h:Ljava/lang/String;

    iget-object v8, v0, Lml1/c$c;->i:Ll1/w0;

    iget-boolean v9, v0, Lml1/c$c;->j:Z

    iget-object v10, v0, Lml1/c$c;->k:Ldp0/l;

    iget v11, v0, Lml1/c$c;->l:I

    iget-object v12, v0, Lml1/c$c;->m:Lss1/h;

    iget-object v13, v0, Lml1/c$c;->n:Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lml1/c$c;-><init>(ZLjava/lang/String;Lkw0/d0;Lhv1/k;Lhl1/a;Ljava/lang/String;Ll1/w0;ZLdp0/l;ILss1/h;Ljava/lang/String;Lvo0/d;)V

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lml1/c$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lml1/c$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lml1/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lml1/c$c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lml1/c$c$a;

    iget-boolean v4, v0, Lml1/c$c;->c:Z

    iget-object v5, v0, Lml1/c$c;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lml1/c$c$a;-><init>(ZLjava/lang/String;)V

    invoke-static {v2}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object v2

    .line 7
    new-instance v15, Lml1/c$c$b;

    iget-boolean v5, v0, Lml1/c$c;->c:Z

    iget-object v6, v0, Lml1/c$c;->d:Ljava/lang/String;

    iget-object v7, v0, Lml1/c$c;->e:Lkw0/d0;

    iget-object v8, v0, Lml1/c$c;->f:Lhv1/k;

    iget-object v9, v0, Lml1/c$c;->g:Lhl1/a;

    iget-object v10, v0, Lml1/c$c;->h:Ljava/lang/String;

    iget-object v11, v0, Lml1/c$c;->i:Ll1/w0;

    iget-boolean v12, v0, Lml1/c$c;->j:Z

    iget-object v13, v0, Lml1/c$c;->k:Ldp0/l;

    iget v14, v0, Lml1/c$c;->l:I

    iget-object v4, v0, Lml1/c$c;->m:Lss1/h;

    iget-object v3, v0, Lml1/c$c;->n:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lml1/c$c$b;-><init>(ZLjava/lang/String;Lkw0/d0;Lhv1/k;Lhl1/a;Ljava/lang/String;Ll1/w0;ZLdp0/l;ILss1/h;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v0, Lml1/c$c;->b:I

    invoke-interface {v2, v1, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_2

    return-object v2

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
