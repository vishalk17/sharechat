.class public final Li51/c$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51/c;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;ZLdp0/l;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;ZLdp0/l;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Li51/c$f;->b:Lx1/h;

    iput-object p2, p0, Li51/c$f;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-boolean p3, p0, Li51/c$f;->d:Z

    iput-object p4, p0, Li51/c$f;->e:Ldp0/l;

    iput-object p5, p0, Li51/c$f;->f:Ldp0/l;

    iput p6, p0, Li51/c$f;->g:I

    iput p7, p0, Li51/c$f;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Li51/c$f;->b:Lx1/h;

    iget-object v1, p0, Li51/c$f;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-boolean v2, p0, Li51/c$f;->d:Z

    iget-object v3, p0, Li51/c$f;->e:Ldp0/l;

    iget-object v4, p0, Li51/c$f;->f:Ldp0/l;

    iget p1, p0, Li51/c$f;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Li51/c$f;->h:I

    invoke-static/range {v0 .. v7}, Li51/c;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;ZLdp0/l;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method