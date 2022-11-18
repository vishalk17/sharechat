.class public final Lo20/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lni/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo20/d;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lni/r;

    iget-object v1, p0, Lo20/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "InStreamVideoView"

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    return-object v0
.end method
