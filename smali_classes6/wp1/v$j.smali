.class public final Lwp1/v$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/library/cvo/generic/GenericComponent;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lw0/u;

.field public final synthetic e:Lw0/q1;

.field public final synthetic f:Lw0/m;

.field public final synthetic g:Lx0/h;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;II)V
    .locals 0

    iput-object p1, p0, Lwp1/v$j;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p2, p0, Lwp1/v$j;->c:Lx1/h;

    iput-object p3, p0, Lwp1/v$j;->d:Lw0/u;

    iput-object p4, p0, Lwp1/v$j;->e:Lw0/q1;

    iput-object p5, p0, Lwp1/v$j;->f:Lw0/m;

    iput-object p6, p0, Lwp1/v$j;->g:Lx0/h;

    iput-object p7, p0, Lwp1/v$j;->h:Ljava/lang/Integer;

    iput p8, p0, Lwp1/v$j;->i:I

    iput p9, p0, Lwp1/v$j;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lwp1/v$j;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v1, p0, Lwp1/v$j;->c:Lx1/h;

    iget-object v2, p0, Lwp1/v$j;->d:Lw0/u;

    iget-object v3, p0, Lwp1/v$j;->e:Lw0/q1;

    iget-object v4, p0, Lwp1/v$j;->f:Lw0/m;

    iget-object v5, p0, Lwp1/v$j;->g:Lx0/h;

    iget-object v6, p0, Lwp1/v$j;->h:Ljava/lang/Integer;

    iget p1, p0, Lwp1/v$j;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lwp1/v$j;->j:I

    invoke-static/range {v0 .. v9}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
