.class public final Lzb0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/TagSearch;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/TagSearch;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/TagSearch;)V
    .locals 0

    iput-object p1, p0, Lzb0/e;->b:Lsharechat/library/cvo/TagSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/library/cvo/TagSearch;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzb0/e;->b:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzb0/e;->b:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzb0/e;->b:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
