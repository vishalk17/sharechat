.class public final Lij0/g0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic g:Lij0/m0;

.field public final synthetic h:Lhn1/a;

.field public final synthetic i:Loc0/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;I)V
    .locals 0

    iput-object p1, p0, Lij0/g0;->b:Ljava/lang/String;

    iput p2, p0, Lij0/g0;->c:I

    iput-object p3, p0, Lij0/g0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lij0/g0;->e:Z

    iput-object p5, p0, Lij0/g0;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p6, p0, Lij0/g0;->g:Lij0/m0;

    iput-object p7, p0, Lij0/g0;->h:Lhn1/a;

    iput-object p8, p0, Lij0/g0;->i:Loc0/a;

    iput p9, p0, Lij0/g0;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnj0/a$b;->b:Lnj0/a$b;

    .line 4
    iget-object v1, v1, Lnj0/a;->a:Ljava/lang/String;

    const-string v2, "/{postType}/{viewCount}/{time}/{commentCount}/{shareCount}/{favCount}/{toShow}?caption={caption}&textBody={textBody}&imageUrl={imageUrl}"

    .line 5
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [La6/d;

    .line 6
    sget-object v2, Lij0/x;->b:Lij0/x;

    const-string v3, "imageUrl"

    invoke-static {v3, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    sget-object v2, Lij0/y;->b:Lij0/y;

    const-string v4, "postType"

    invoke-static {v4, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 8
    sget-object v2, Lij0/z;->b:Lij0/z;

    const-string v5, "viewCount"

    invoke-static {v5, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 9
    sget-object v2, Lij0/a0;->b:Lij0/a0;

    const-string v6, "time"

    invoke-static {v6, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 10
    sget-object v2, Lij0/b0;->b:Lij0/b0;

    const-string v7, "commentCount"

    invoke-static {v7, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 11
    sget-object v2, Lij0/c0;->b:Lij0/c0;

    const-string v8, "shareCount"

    invoke-static {v8, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 12
    sget-object v2, Lij0/d0;->b:Lij0/d0;

    const-string v8, "favCount"

    invoke-static {v8, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v8, 0x6

    aput-object v2, v1, v8

    .line 13
    sget-object v2, Lij0/e0;->b:Lij0/e0;

    const-string v8, "toShow"

    invoke-static {v8, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v8, 0x7

    aput-object v2, v1, v8

    .line 14
    sget-object v2, Lij0/f0;->b:Lij0/f0;

    const-string v9, "caption"

    invoke-static {v9, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/16 v9, 0x8

    aput-object v2, v1, v9

    .line 15
    sget-object v2, Lij0/r;->b:Lij0/r;

    const-string v9, "textBody"

    invoke-static {v9, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/16 v9, 0x9

    aput-object v2, v1, v9

    .line 16
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    sget-object v2, Lij0/d;->a:Lij0/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lij0/d;->b:Ls1/b;

    .line 19
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    .line 20
    new-instance v10, Lp3/r;

    invoke-direct {v10, v8}, Lp3/r;-><init>(I)V

    const-string v8, "route"

    .line 21
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "arguments"

    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deepLinks"

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "content"

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v8, Lb6/k$b;

    .line 23
    iget-object v9, p1, La6/u;->g:La6/h0;

    .line 24
    const-class v11, Lb6/k;

    .line 25
    invoke-virtual {v9, v11}, La6/h0;->b(Ljava/lang/Class;)La6/f0;

    move-result-object v9

    check-cast v9, Lb6/k;

    .line 26
    invoke-direct {v8, v9, v10, v2}, Lb6/k$b;-><init>(Lb6/k;Lp3/r;Ldp0/q;)V

    .line 27
    invoke-virtual {v8, v0}, La6/s;->x(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/d;

    .line 29
    iget-object v2, v1, La6/d;->a:Ljava/lang/String;

    .line 30
    iget-object v1, v1, La6/d;->b:La6/f;

    .line 31
    invoke-virtual {v8, v2, v1}, La6/s;->a(Ljava/lang/String;La6/f;)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lso0/e0;->b:Lso0/e0;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p1, La6/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lnj0/a$a;->b:Lnj0/a$a;

    .line 36
    iget-object v0, v0, Lnj0/a;->a:Ljava/lang/String;

    new-array v1, v7, [La6/d;

    .line 37
    new-instance v2, Lij0/s;

    iget-object v8, p0, Lij0/g0;->b:Ljava/lang/String;

    invoke-direct {v2, v8}, Lij0/s;-><init>(Ljava/lang/String;)V

    const-string v8, "referrer"

    invoke-static {v8, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Lij0/t;

    iget v3, p0, Lij0/g0;->c:I

    invoke-direct {v2, v3}, Lij0/t;-><init>(I)V

    const-string v3, "fetchType"

    invoke-static {v3, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v4

    .line 39
    new-instance v2, Lij0/u;

    iget-object v3, p0, Lij0/g0;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lij0/u;-><init>(Ljava/lang/String;)V

    const-string v3, "identifier"

    invoke-static {v3, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v5

    .line 40
    new-instance v2, Lij0/v;

    iget-boolean v3, p0, Lij0/g0;->e:Z

    invoke-direct {v2, v3}, Lij0/v;-><init>(Z)V

    const-string v3, "showStreakPopup"

    invoke-static {v3, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    aput-object v2, v1, v6

    .line 41
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7b069b50

    .line 42
    new-instance v3, Lij0/w;

    iget-object v9, p0, Lij0/g0;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v10, p0, Lij0/g0;->g:Lij0/m0;

    iget-object v11, p0, Lij0/g0;->h:Lhn1/a;

    iget-object v12, p0, Lij0/g0;->i:Loc0/a;

    iget v13, p0, Lij0/g0;->j:I

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lij0/w;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;I)V

    invoke-static {v2, v4, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    .line 43
    invoke-static {p1, v0, v1, v2, v7}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 44
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
