.class public final Lj51/e$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/e;->a(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;ZLdp0/q;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;ZLdp0/q;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;",
            "Z",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/e$e;->b:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    iput-boolean p2, p0, Lj51/e$e;->c:Z

    iput-object p3, p0, Lj51/e$e;->d:Ldp0/q;

    iput-object p4, p0, Lj51/e$e;->e:Ldp0/a;

    iput p5, p0, Lj51/e$e;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lj51/e$e;->b:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    iget-boolean v1, p0, Lj51/e$e;->c:Z

    iget-object v2, p0, Lj51/e$e;->d:Ldp0/q;

    iget-object v3, p0, Lj51/e$e;->e:Ldp0/a;

    iget p1, p0, Lj51/e$e;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lj51/e;->a(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;ZLdp0/q;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
