.class public final Laj0/a$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/model/profile/labels/Label;

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/profile/labels/Label;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLdp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/profile/labels/Label;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/labels/Label;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Laj0/a$k;->b:Ljava/lang/String;

    iput-object p2, p0, Laj0/a$k;->c:Lsharechat/model/profile/labels/Label;

    iput-boolean p3, p0, Laj0/a$k;->d:Z

    iput-object p4, p0, Laj0/a$k;->e:Ldp0/l;

    iput p5, p0, Laj0/a$k;->f:I

    iput p6, p0, Laj0/a$k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Laj0/a$k;->b:Ljava/lang/String;

    iget-object v1, p0, Laj0/a$k;->c:Lsharechat/model/profile/labels/Label;

    iget-boolean v2, p0, Laj0/a$k;->d:Z

    iget-object v3, p0, Laj0/a$k;->e:Ldp0/l;

    iget p1, p0, Laj0/a$k;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Laj0/a$k;->g:I

    invoke-static/range {v0 .. v6}, Laj0/a;->c(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLdp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
