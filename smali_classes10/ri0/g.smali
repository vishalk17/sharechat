.class public final Lri0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lri0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    iput-object p1, p0, Lri0/g;->b:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lri0/e;

    .line 2
    iget-object v0, p0, Lri0/g;->b:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getCtaText()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lri0/g;->b:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, 0x7f060469

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6d

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Lri0/e;-><init>(ILjava/lang/String;IIIILjava/lang/String;I)V

    return-object v9
.end method
