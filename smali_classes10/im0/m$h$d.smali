.class public final Lim0/m$h$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim0/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lim0/m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lim0/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim0/m$h$d;->b:Lim0/m;

    iput-object p2, p0, Lim0/m$h$d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lim0/m$h$d;->b:Lim0/m;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lim0/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim0/m$h$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lim0/f;->Mj(Ljava/lang/String;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
