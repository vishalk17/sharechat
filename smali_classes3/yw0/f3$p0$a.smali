.class public final Lyw0/f3$p0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/library/composeui/common/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;


# direct methods
.method public constructor <init>(Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Lyw0/f3$p0$a;->b:Lyr0/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsharechat/library/composeui/common/s;

    iget-object v1, p0, Lyw0/f3$p0$a;->b:Lyr0/e0;

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/s;-><init>(Lyr0/e0;)V

    return-object v0
.end method
