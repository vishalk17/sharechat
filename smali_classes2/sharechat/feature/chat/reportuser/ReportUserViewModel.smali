.class public final Lsharechat/feature/chat/reportuser/ReportUserViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/reportuser/ReportUserViewModel$a;,
        Lsharechat/feature/chat/reportuser/ReportUserViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chat/reportuser/ReportUserViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lmz1/b;",
        "mDMRepository",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lm60/b;",
        "userRepository",
        "Lnz1/k;",
        "mTagChatRepository",
        "Leu1/a;",
        "localeManager",
        "<init>",
        "(Lmz1/b;Lhb0/a;Lm60/b;Lnz1/k;Leu1/a;)V",
        "a",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lmz1/b;

.field public final b:Lhb0/a;

.field public final c:Lm60/b;

.field public final d:Lnz1/k;

.field public final e:Leu1/a;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lon0/a;

.field public final i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/reportuser/ReportUserViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/reportuser/ReportUserViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lmz1/b;Lhb0/a;Lm60/b;Lnz1/k;Leu1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mDMRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagChatRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->a:Lmz1/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->c:Lm60/b;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->d:Lnz1/k;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->e:Leu1/a;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->g:Ljava/lang/String;

    .line 8
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->h:Lon0/a;

    .line 9
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->i:Landroidx/lifecycle/k0;

    .line 10
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->j:Landroidx/lifecycle/k0;

    .line 11
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->k:Landroidx/lifecycle/k0;

    .line 12
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->l:Landroidx/lifecycle/k0;

    return-void
.end method
