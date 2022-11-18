.class public final Lg31/j$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/j;->d(Lsharechat/library/composeui/common/b2;Lgw1/g;Lbs0/i;ZLdp0/a;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/library/composeui/common/b2;

.field public final synthetic c:Lgw1/g;

.field public final synthetic d:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "La31/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/b2;Lgw1/g;Lbs0/i;ZLdp0/a;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Lgw1/g;",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg31/j$k;->b:Lsharechat/library/composeui/common/b2;

    iput-object p2, p0, Lg31/j$k;->c:Lgw1/g;

    iput-object p3, p0, Lg31/j$k;->d:Lbs0/i;

    iput-boolean p4, p0, Lg31/j$k;->e:Z

    iput-object p5, p0, Lg31/j$k;->f:Ldp0/a;

    iput-object p6, p0, Lg31/j$k;->g:Ldp0/l;

    iput p7, p0, Lg31/j$k;->h:I

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
    iget-object v0, p0, Lg31/j$k;->b:Lsharechat/library/composeui/common/b2;

    iget-object v1, p0, Lg31/j$k;->c:Lgw1/g;

    iget-object v2, p0, Lg31/j$k;->d:Lbs0/i;

    iget-boolean v3, p0, Lg31/j$k;->e:Z

    iget-object v4, p0, Lg31/j$k;->f:Ldp0/a;

    iget-object v5, p0, Lg31/j$k;->g:Ldp0/l;

    iget p1, p0, Lg31/j$k;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lg31/j;->d(Lsharechat/library/composeui/common/b2;Lgw1/g;Lbs0/i;ZLdp0/a;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
