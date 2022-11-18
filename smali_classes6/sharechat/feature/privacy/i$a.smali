.class public final Lsharechat/feature/privacy/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/i;-><init>(La6/j;Landroid/app/Activity;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/j;


# direct methods
.method public constructor <init>(La6/j;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/i$a;->b:La6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/i$a;->b:La6/j;

    sget-object v1, Lsharechat/feature/privacy/i1$a;->b:Lsharechat/feature/privacy/i1$a;

    .line 2
    iget-object v1, v1, Lsharechat/feature/privacy/i1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
