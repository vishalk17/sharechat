.class public final Lr31/s$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr31/s;->a(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
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

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lr31/s$e;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    iput-object p2, p0, Lr31/s$e;->c:Ldp0/p;

    iput-object p3, p0, Lr31/s$e;->d:Ldp0/l;

    iput-object p4, p0, Lr31/s$e;->e:Ldp0/a;

    iput-object p5, p0, Lr31/s$e;->f:Ldp0/a;

    iput p6, p0, Lr31/s$e;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lr31/s$e;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    iget-object v1, p0, Lr31/s$e;->c:Ldp0/p;

    iget-object v2, p0, Lr31/s$e;->d:Ldp0/l;

    iget-object v3, p0, Lr31/s$e;->e:Ldp0/a;

    iget-object v4, p0, Lr31/s$e;->f:Ldp0/a;

    iget p1, p0, Lr31/s$e;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lr31/s;->a(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
