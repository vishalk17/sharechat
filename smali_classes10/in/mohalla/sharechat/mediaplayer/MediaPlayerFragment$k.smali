.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerFragment$onTaggedUrlClicked$lambda-31$$inlined$launch$default$1"
    f = "MediaPlayerFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lvo0/d;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->g:Lorg/json/JSONObject;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;

    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->g:Lorg/json/JSONObject;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;-><init>(Lvo0/d;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, v6, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    new-instance v3, Loc0/j;

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->d:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, p1, v1, v4}, Loc0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->g:Lorg/json/JSONObject;

    .line 9
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    const-string p1, "parse(\n                 \u2026                        )"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x6

    .line 10
    iput v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Loc0/j;->b(Loc0/j;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
