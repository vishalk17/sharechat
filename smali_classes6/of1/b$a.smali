.class public final Lof1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/b;->getDownloadStatus()Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lsharechat/library/cvo/DownloadInfoEntity;",
        "Lsharechat/library/cvo/DownloadInfoEntity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lof1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof1/b$a;

    invoke-direct {v0}, Lof1/b$a;-><init>()V

    sput-object v0, Lof1/b$a;->b:Lof1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/library/cvo/DownloadInfoEntity;

    check-cast p2, Lsharechat/library/cvo/DownloadInfoEntity;

    const-string v0, "old"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadInfoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getDownloadStatus()Lsharechat/library/cvo/DownloadStatus;

    move-result-object p1

    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadInfoEntity;->getDownloadStatus()Lsharechat/library/cvo/DownloadStatus;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
