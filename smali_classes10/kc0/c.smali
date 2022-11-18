.class public final Lkc0/c;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkc0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc0/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lk90/x;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/c;->f:Lhb0/a;

    return-void
.end method
