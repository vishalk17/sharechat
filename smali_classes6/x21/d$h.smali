.class public final Lx21/d$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/d;->a(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;Lew1/h;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/q;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

.field public final synthetic c:Lew1/h;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/UserDetails;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;Lew1/h;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;",
            "Lew1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/local/consultation/UserDetails;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/d$h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    iput-object p2, p0, Lx21/d$h;->c:Lew1/h;

    iput-object p3, p0, Lx21/d$h;->d:Ldp0/a;

    iput-object p4, p0, Lx21/d$h;->e:Ldp0/l;

    iput-object p5, p0, Lx21/d$h;->f:Ldp0/l;

    iput-object p6, p0, Lx21/d$h;->g:Ldp0/q;

    iput p7, p0, Lx21/d$h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lx21/d$h;->b:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    iget-object v1, p0, Lx21/d$h;->c:Lew1/h;

    iget-object v2, p0, Lx21/d$h;->d:Ldp0/a;

    iget-object v3, p0, Lx21/d$h;->e:Ldp0/l;

    iget-object v4, p0, Lx21/d$h;->f:Ldp0/l;

    iget-object v5, p0, Lx21/d$h;->g:Ldp0/q;

    iget p1, p0, Lx21/d$h;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lx21/d;->a(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;Lew1/h;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/q;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
