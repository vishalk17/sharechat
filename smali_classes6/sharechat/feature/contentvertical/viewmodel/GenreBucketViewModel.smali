.class public final Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lba1/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001By\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;",
        "Ld60/b;",
        "Lba1/a;",
        "Lro0/x;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lo91/c;",
        "getBucketItemUseCase",
        "Lz91/b;",
        "getSubGenreTooltipViewCountUseCase",
        "Lz91/c;",
        "incrementTooltipViewCountUseCase",
        "Lz91/e;",
        "prepareGridCardDataUseCase",
        "Lz91/d;",
        "prepareDropdownDataUseCase",
        "Lss1/a;",
        "mAnalyticsManager",
        "Lz91/a;",
        "canAnimateUseCase",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lvb1/a;",
        "recentTagsUseCase",
        "Ljt1/a;",
        "mNetworkUtil",
        "Lf70/b;",
        "resourceProvider",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lwb0/k;",
        "deviceUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lo91/c;Lz91/b;Lz91/c;Lz91/e;Lz91/d;Lss1/a;Lz91/a;Lcom/google/gson/Gson;Lvb1/a;Ljt1/a;Lf70/b;Lhb0/a;Lwb0/k;)V",
        "contentvertical_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:[Llp0/l;
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
.field public final e:Lss1/a;

.field public final f:Ljt1/a;

.field public final g:Lf70/b;

.field public final h:Lhb0/a;

.field public final i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a;

.field public final j:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;

.field public final k:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;

.field public final l:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$b;

.field public final m:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;

.field public final n:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$f;

.field public final o:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    const/16 v1, 0xa

    new-array v1, v1, [Llp0/l;

    const-string v2, "mBucketId"

    const-string v3, "getMBucketId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "mReferrer"

    const-string v3, "getMReferrer()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "mBucketName"

    const-string v3, "getMBucketName()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "mBucketPosition"

    const-string v3, "getMBucketPosition()Ljava/lang/Integer;"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "subBucketName"

    const-string v3, "getSubBucketName()Ljava/lang/String;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "mSource"

    const-string v3, "getMSource()Ljava/lang/String;"

    .line 6
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "subBucketId"

    const-string v3, "getSubBucketId()Ljava/lang/String;"

    .line 7
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "mIsSlided"

    const-string v3, "getMIsSlided()Ljava/lang/Boolean;"

    .line 8
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "isAnimatedScreen"

    const-string v3, "isAnimatedScreen()Ljava/lang/Boolean;"

    .line 9
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "asActivity"

    const-string v3, "getAsActivity()Ljava/lang/Boolean;"

    .line 10
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 11
    sput-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->p:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lo91/c;Lz91/b;Lz91/c;Lz91/e;Lz91/d;Lss1/a;Lz91/a;Lcom/google/gson/Gson;Lvb1/a;Ljt1/a;Lf70/b;Lhb0/a;Lwb0/k;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const-string v5, "savedStateHandle"

    move-object v6, p1

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getBucketItemUseCase"

    move-object v7, p2

    invoke-static {p2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getSubGenreTooltipViewCountUseCase"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "incrementTooltipViewCountUseCase"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prepareGridCardDataUseCase"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prepareDropdownDataUseCase"

    move-object/from16 v7, p6

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mAnalyticsManager"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "canAnimateUseCase"

    move-object/from16 v7, p8

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gson"

    move-object/from16 v7, p9

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "recentTagsUseCase"

    move-object/from16 v7, p10

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mNetworkUtil"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resourceProvider"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mSchedulerProvider"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceUtil"

    move-object/from16 v7, p14

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object v1, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->e:Lss1/a;

    .line 3
    iput-object v2, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->f:Ljt1/a;

    .line 4
    iput-object v3, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->g:Lf70/b;

    .line 5
    iput-object v4, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->h:Lhb0/a;

    .line 6
    iget-object v2, v0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 7
    new-instance v3, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a;

    invoke-direct {v3, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a;-><init>(Landroidx/lifecycle/t0;)V

    .line 8
    iput-object v3, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a;

    .line 9
    new-instance v3, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;

    invoke-direct {v3, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 10
    iput-object v3, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->j:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;

    .line 11
    new-instance v4, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;

    invoke-direct {v4, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 12
    iput-object v4, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->k:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;

    .line 13
    new-instance v5, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$b;

    invoke-direct {v5, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 14
    iput-object v5, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->l:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$b;

    .line 15
    new-instance v6, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;

    invoke-direct {v6, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 16
    iput-object v6, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->m:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;

    .line 17
    new-instance v7, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$f;

    invoke-direct {v7, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 18
    iput-object v7, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->n:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$f;

    .line 19
    new-instance v7, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$g;

    invoke-direct {v7, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$g;-><init>(Landroidx/lifecycle/t0;)V

    .line 20
    iput-object v7, v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->o:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$g;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v8, Lba1/b;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lba1/b;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 25
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->t()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5f

    if-eqz v9, :cond_0

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GenreSubBucket_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GenreBucket_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    sget-object v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->p:[Llp0/l;

    const/4 v9, 0x1

    aget-object v10, v8, v9

    invoke-virtual {v3, p0, v10, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " !! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "calls"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x9

    .line 30
    aget-object v2, v8, v2

    invoke-virtual {v7, p0, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v7, 0x3

    const/4 v10, 0x2

    if-nez v2, :cond_5

    .line 33
    aget-object v2, v8, v10

    invoke-virtual {v4, p0, v2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->r()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "GenreBucket"

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "unknown"

    .line 36
    :cond_4
    aget-object v6, v8, v7

    invoke-virtual {v5, p0, v6}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v11, "tap"

    move-object/from16 p1, p7

    move-object p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    move/from16 p10, v9

    move-object/from16 p11, v10

    .line 38
    invoke-static/range {p1 .. p11}, Lss1/a$a;->h(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->r()Ljava/lang/String;

    move-result-object v11

    .line 40
    aget-object v10, v8, v10

    invoke-virtual {v4, p0, v10}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->t()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    .line 42
    aget-object v12, v8, v12

    invoke-virtual {v6, p0, v12}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    .line 44
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v2, "main_screen"

    .line 45
    :goto_4
    aget-object v3, v8, v7

    invoke-virtual {v5, p0, v3}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "tap"

    move-object/from16 p1, p7

    move-object p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v6

    move-object/from16 p8, v5

    .line 47
    invoke-interface/range {p1 .. p8}, Lss1/a;->ua(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lba1/a;->g:Lba1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lba1/a;

    .line 3
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v15, Lu91/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lu91/f;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILep0/k;)V

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lba1/a;-><init>(Ljava/util/List;ZZLy91/a;Ljava/util/List;Lu91/f;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->i:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->p:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->j:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->p:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->n:Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$f;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->p:[Llp0/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
