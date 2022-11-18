.class public final Laj0/a$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/a;->c(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLdp0/l;Ll1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/profile/labels/Label;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/profile/labels/Label;


# direct methods
.method public constructor <init>(ZLdp0/l;Lsharechat/model/profile/labels/Label;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/labels/Label;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/profile/labels/Label;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Laj0/a$j;->b:Z

    iput-object p2, p0, Laj0/a$j;->c:Ldp0/l;

    iput-object p3, p0, Laj0/a$j;->d:Lsharechat/model/profile/labels/Label;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laj0/a$j;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laj0/a$j;->c:Ldp0/l;

    iget-object v1, p0, Laj0/a$j;->d:Lsharechat/model/profile/labels/Label;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
