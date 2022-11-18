.class public final Ljg1/k$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/k;->d(Lw0/m;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/l;Lx1/h;Ldp0/l;ZLl1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILx1/h;Ljava/lang/String;Ldp0/a;ZLdp0/a;Ljava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ljg1/k$m;->b:Z

    iput p2, p0, Ljg1/k$m;->c:I

    iput-object p3, p0, Ljg1/k$m;->d:Lx1/h;

    iput-object p4, p0, Ljg1/k$m;->e:Ljava/lang/String;

    iput-object p5, p0, Ljg1/k$m;->f:Ldp0/a;

    iput-boolean p6, p0, Ljg1/k$m;->g:Z

    iput-object p7, p0, Ljg1/k$m;->h:Ldp0/a;

    iput-object p8, p0, Ljg1/k$m;->i:Ljava/lang/String;

    iput-object p9, p0, Ljg1/k$m;->j:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, v0, Ljg1/k$m;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x25e8acbf

    new-instance v4, Ljg1/l;

    iget-object v7, v0, Ljg1/k$m;->d:Lx1/h;

    iget-object v8, v0, Ljg1/k$m;->e:Ljava/lang/String;

    iget v9, v0, Ljg1/k$m;->c:I

    iget-object v10, v0, Ljg1/k$m;->f:Ldp0/a;

    iget-boolean v11, v0, Ljg1/k$m;->g:Z

    iget-object v12, v0, Ljg1/k$m;->h:Ldp0/a;

    iget-object v13, v0, Ljg1/k$m;->i:Ljava/lang/String;

    iget-object v14, v0, Ljg1/k$m;->j:Ldp0/l;

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Ljg1/l;-><init>(Lx1/h;Ljava/lang/String;ILdp0/a;ZLdp0/a;Ljava/lang/String;Ldp0/l;)V

    invoke-static {v5, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    iget v3, v0, Ljg1/k$m;->c:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v6, v3, 0xc00

    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lq0/x;->a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
