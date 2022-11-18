.class public final Lsharechat/library/composeui/common/b4;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/library/composeui/common/n3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/b4;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/n3;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/b4;->b:I

    .line 3
    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/n3;-><init>(I)V

    return-object v0
.end method
