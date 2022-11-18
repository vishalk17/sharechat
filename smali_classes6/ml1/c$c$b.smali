.class public final Lml1/c$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml1/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkw0/d0;

.field public final synthetic e:Lhv1/k;

.field public final synthetic f:Lhl1/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lsharechat/data/post/PostEventData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:Lss1/h;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkw0/d0;Lhv1/k;Lhl1/a;Ljava/lang/String;Ll1/w0;ZLdp0/l;ILss1/h;Ljava/lang/String;)V
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
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lml1/c$c$b;->b:Z

    iput-object p2, p0, Lml1/c$c$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lml1/c$c$b;->d:Lkw0/d0;

    iput-object p4, p0, Lml1/c$c$b;->e:Lhv1/k;

    iput-object p5, p0, Lml1/c$c$b;->f:Lhl1/a;

    iput-object p6, p0, Lml1/c$c$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lml1/c$c$b;->h:Ll1/w0;

    iput-boolean p8, p0, Lml1/c$c$b;->i:Z

    iput-object p9, p0, Lml1/c$c$b;->j:Ldp0/l;

    iput p10, p0, Lml1/c$c$b;->k:I

    iput-object p11, p0, Lml1/c$c$b;->l:Lss1/h;

    iput-object p12, p0, Lml1/c$c$b;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lml1/c$c$b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lml1/c$c$b;->c:Ljava/lang/String;

    iget-object p2, p0, Lml1/c$c$b;->d:Lkw0/d0;

    .line 3
    iget-object p2, p2, Lkw0/d0;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lml1/c$c$b;->h:Ll1/w0;

    invoke-static {p1}, Lml1/c;->h(Ll1/w0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lml1/c$c$b;->e:Lhv1/k;

    iget-object v0, p0, Lml1/c$c$b;->d:Lkw0/d0;

    iget-boolean v1, p0, Lml1/c$c$b;->i:Z

    iget-object v9, p0, Lml1/c$c$b;->f:Lhl1/a;

    iget-object v2, p0, Lml1/c$c$b;->j:Ldp0/l;

    iget v5, p0, Lml1/c$c$b;->k:I

    iget-object v4, p0, Lml1/c$c$b;->l:Lss1/h;

    iget-object v6, p0, Lml1/c$c$b;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0, p1}, Lhv1/k;->f(Lkw0/d0;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 7
    iget-boolean v0, v0, Lkw0/d0;->m:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-static {p1, p2, v0}, Lml1/c;->i(Lcom/google/android/exoplayer2/ui/PlayerView;Lhv1/k;Z)V

    .line 9
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsharechat/data/post/PostEventData;

    const/4 v8, 0x0

    const-string v7, "widget_post_active"

    move-object v2, v9

    .line 11
    invoke-interface/range {v2 .. v8}, Lhl1/a;->R3(Lsharechat/data/post/PostEventData;Lss1/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v9, v1}, Lhl1/a;->S3(Z)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_4

    goto :goto_3

    .line 15
    :cond_3
    iget-object p1, p0, Lml1/c$c$b;->e:Lhv1/k;

    iget-object p2, p0, Lml1/c$c$b;->d:Lkw0/d0;

    .line 16
    iget-object p2, p2, Lkw0/d0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Lhv1/k;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lml1/c$c$b;->f:Lhl1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lml1/c$c$b;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lhl1/a$a;->b(Lhl1/a;ZILjava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object p1
.end method
