.class public final Lj31/g$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/g;->c(Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Lro0/m;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lro0/m;Ll1/w0;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/g$d;->b:Lro0/m;

    iput-object p2, p0, Lj31/g$d;->c:Ll1/w0;

    iput-object p3, p0, Lj31/g$d;->d:Ldp0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj31/g$d;->b:Lro0/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj31/g$d;->c:Ll1/w0;

    iget-object v2, p0, Lj31/g$d;->d:Ldp0/p;

    .line 2
    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v3, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
