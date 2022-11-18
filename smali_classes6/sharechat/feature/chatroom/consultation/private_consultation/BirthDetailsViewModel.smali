.class public final Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lew1/h;",
        "Lew1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;",
        "Ld60/b;",
        "Lew1/h;",
        "Lew1/g;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ltz1/p;",
        "getUserBirthDetailsUseCase",
        "Lss1/a;",
        "mAnalyticsEventsUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Ltz1/p;Lss1/a;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ltz1/p;

.field public final f:Lss1/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Ltz1/p;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserBirthDetailsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->e:Ltz1/p;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->f:Lss1/a;

    const-string p1, "SKIP_CLICK"

    .line 4
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->i:Ljava/lang/String;

    const-string p1, "START_CALL_CLICK"

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lew1/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lew1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew1/u;ILep0/k;)V

    return-object v11
.end method
