.class public final Lsharechat/library/composeui/common/x$e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/n3;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/n3;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/x$e$a;->b:Lsharechat/library/composeui/common/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/library/composeui/common/x$e$a;->b:Lsharechat/library/composeui/common/n3;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/n3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
