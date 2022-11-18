.class public final Lxw0/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0/l;->a()Lsharechat/camera/common/RenderLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw0/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lev0/d;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxw0/k;


# direct methods
.method public constructor <init>(Lxw0/k;)V
    .locals 0

    iput-object p1, p0, Lxw0/l$a;->b:Lxw0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lev0/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxw0/l$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxw0/l$a;->b:Lxw0/k;

    sget v0, Lxw0/k;->p:I

    .line 5
    invoke-virtual {p1}, Lxw0/k;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lxw0/l$a;->b:Lxw0/k;

    sget v0, Lxw0/k;->p:I

    .line 7
    invoke-virtual {p1}, Lxw0/k;->c()V

    .line 8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
