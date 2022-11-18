.class public final synthetic Lwd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/i;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/AudioEntity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/AudioEntity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0/e;->b:Lsharechat/library/cvo/AudioEntity;

    iput-boolean p2, p0, Lwd0/e;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lwd0/e;->b:Lsharechat/library/cvo/AudioEntity;

    iget-boolean v1, p0, Lwd0/e;->c:Z

    check-cast p1, Lsharechat/library/cvo/AudioEntity;

    const-string v2, "$audioEntity"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
