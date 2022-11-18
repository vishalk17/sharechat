.class public final Lv31/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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

.field public final synthetic c:Lsharechat/model/chatroom/local/family/states/FamilyData;

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljw1/s;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZLdp0/a;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljw1/s;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lv31/j;->b:Lx1/h;

    iput-object p2, p0, Lv31/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    iput-boolean p3, p0, Lv31/j;->d:Z

    iput-object p4, p0, Lv31/j;->e:Ldp0/a;

    iput-object p5, p0, Lv31/j;->f:Ldp0/l;

    iput p6, p0, Lv31/j;->g:I

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
    iget-object v0, p0, Lv31/j;->b:Lx1/h;

    iget-object v1, p0, Lv31/j;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    iget-boolean v2, p0, Lv31/j;->d:Z

    iget-object v3, p0, Lv31/j;->e:Ldp0/a;

    iget-object v4, p0, Lv31/j;->f:Ldp0/l;

    iget p1, p0, Lv31/j;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lv31/h;->f(Lx1/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZLdp0/a;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
