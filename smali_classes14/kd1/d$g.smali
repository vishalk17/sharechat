.class public final Lkd1/d$g;
.super Lkd1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkd1/d;-><init>(Lep0/k;)V

    iput-boolean p2, p0, Lkd1/d$g;->a:Z

    iput-boolean p3, p0, Lkd1/d$g;->b:Z

    return-void
.end method
