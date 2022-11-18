.class public final Ljg1/k$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/k;->f(Lsharechat/feature/login/LoginViewModel;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
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

.field public final synthetic g:Lx1/h;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvv0/f1;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Luv0/g;",
            "Luv0/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lvv0/f1;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Luv0/g;",
            "-",
            "Luv0/f;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/k$p;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Ljg1/k$p;->c:Ldp0/a;

    iput-object p3, p0, Ljg1/k$p;->d:Ldp0/a;

    iput-object p4, p0, Ljg1/k$p;->e:Ldp0/a;

    iput-object p5, p0, Ljg1/k$p;->f:Ldp0/a;

    iput-object p6, p0, Ljg1/k$p;->g:Lx1/h;

    iput-object p7, p0, Ljg1/k$p;->h:Ldp0/l;

    iput-object p8, p0, Ljg1/k$p;->i:Ldp0/l;

    iput-object p9, p0, Ljg1/k$p;->j:Ldp0/l;

    iput-object p10, p0, Ljg1/k$p;->k:Ldp0/p;

    iput p11, p0, Ljg1/k$p;->l:I

    iput p12, p0, Ljg1/k$p;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ljg1/k$p;->b:Lsharechat/feature/login/LoginViewModel;

    iget-object v1, p0, Ljg1/k$p;->c:Ldp0/a;

    iget-object v2, p0, Ljg1/k$p;->d:Ldp0/a;

    iget-object v3, p0, Ljg1/k$p;->e:Ldp0/a;

    iget-object v4, p0, Ljg1/k$p;->f:Ldp0/a;

    iget-object v5, p0, Ljg1/k$p;->g:Lx1/h;

    iget-object v6, p0, Ljg1/k$p;->h:Ldp0/l;

    iget-object v7, p0, Ljg1/k$p;->i:Ldp0/l;

    iget-object v8, p0, Ljg1/k$p;->j:Ldp0/l;

    iget-object v9, p0, Ljg1/k$p;->k:Ldp0/p;

    iget p1, p0, Ljg1/k$p;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Ljg1/k$p;->m:I

    invoke-static/range {v0 .. v12}, Ljg1/k;->f(Lsharechat/feature/login/LoginViewModel;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
