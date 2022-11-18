.class public final synthetic Lnl1/d$i$b;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lnl1/a;

    const/4 v1, 0x0

    const-string v4, "getFeedReferrer"

    const-string v5, "getFeedReferrer(Lsharechat/repository/post/data/model/v2/PostExtras;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lnl1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lnl1/a;->p(Lnl1/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
