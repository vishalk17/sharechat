.class public final Lx51/y0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/y0;->hm(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)Ldp0/a;
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
.field public final synthetic b:Lx51/y0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx51/y0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx51/y0$g;->b:Lx51/y0;

    iput-object p2, p0, Lx51/y0$g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx51/y0$g;->b:Lx51/y0;

    iget-object v1, p0, Lx51/y0$g;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lx51/h;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lx51/h;->tm(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
