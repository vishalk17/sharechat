.class public final Lhj1/f;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lsharechat/library/storage/AppDatabase;

.field public final g:Lhb0/a;

.field public final h:Lku1/d;

.field public final i:Lss1/a;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lhb0/a;Lku1/d;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lhj1/f;->f:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lhj1/f;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lhj1/f;->h:Lku1/d;

    .line 5
    iput-object p4, p0, Lhj1/f;->i:Lss1/a;

    return-void
.end method


# virtual methods
.method public final gm(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhj1/f;->i:Lss1/a;

    invoke-interface {v0, p2, p1, p3}, Lss1/a;->B9(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
