.class public final Lkd1/v$n;
.super Lkd1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lzy1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lzy1/b;->INTERACTIVE:Lzy1/b;

    const-string v1, "liveStreamType"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lkd1/v;-><init>(Lep0/k;)V

    .line 4
    iput-object v0, p0, Lkd1/v$n;->a:Lzy1/b;

    return-void
.end method

.method public constructor <init>(Lzy1/b;)V
    .locals 1

    const-string v0, "liveStreamType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lkd1/v;-><init>(Lep0/k;)V

    .line 6
    iput-object p1, p0, Lkd1/v$n;->a:Lzy1/b;

    return-void
.end method
