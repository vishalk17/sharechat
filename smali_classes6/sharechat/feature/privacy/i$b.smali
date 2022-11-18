.class public final Lsharechat/feature/privacy/i$b;
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

    iput-object p1, p0, Lsharechat/feature/privacy/i$b;->b:La6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/i$b;->b:La6/j;

    invoke-virtual {v0}, La6/j;->r()Z

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
