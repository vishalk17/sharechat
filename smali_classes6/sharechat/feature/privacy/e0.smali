.class public final Lsharechat/feature/privacy/e0;
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc2/w;

.field public final synthetic g:Lc2/w;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Lsharechat/feature/privacy/model/PrivacyAction;

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lc2/w;Lc2/w;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Ldp0/l;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc2/w;",
            "Lc2/w;",
            "Ljava/lang/Boolean;",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            "Ldp0/l<",
            "-",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/e0;->b:Lx1/h;

    iput p2, p0, Lsharechat/feature/privacy/e0;->c:I

    iput-object p3, p0, Lsharechat/feature/privacy/e0;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/privacy/e0;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/privacy/e0;->f:Lc2/w;

    iput-object p6, p0, Lsharechat/feature/privacy/e0;->g:Lc2/w;

    iput-object p7, p0, Lsharechat/feature/privacy/e0;->h:Ljava/lang/Boolean;

    iput-object p8, p0, Lsharechat/feature/privacy/e0;->i:Lsharechat/feature/privacy/model/PrivacyAction;

    iput-object p9, p0, Lsharechat/feature/privacy/e0;->j:Ldp0/l;

    iput-object p10, p0, Lsharechat/feature/privacy/e0;->k:Ldp0/q;

    iput p11, p0, Lsharechat/feature/privacy/e0;->l:I

    iput p12, p0, Lsharechat/feature/privacy/e0;->m:I

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
    iget-object v0, p0, Lsharechat/feature/privacy/e0;->b:Lx1/h;

    iget v1, p0, Lsharechat/feature/privacy/e0;->c:I

    iget-object v2, p0, Lsharechat/feature/privacy/e0;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/privacy/e0;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/privacy/e0;->f:Lc2/w;

    iget-object v5, p0, Lsharechat/feature/privacy/e0;->g:Lc2/w;

    iget-object v6, p0, Lsharechat/feature/privacy/e0;->h:Ljava/lang/Boolean;

    iget-object v7, p0, Lsharechat/feature/privacy/e0;->i:Lsharechat/feature/privacy/model/PrivacyAction;

    iget-object v8, p0, Lsharechat/feature/privacy/e0;->j:Ldp0/l;

    iget-object v9, p0, Lsharechat/feature/privacy/e0;->k:Ldp0/q;

    iget p1, p0, Lsharechat/feature/privacy/e0;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lsharechat/feature/privacy/e0;->m:I

    invoke-static/range {v0 .. v12}, Lsharechat/feature/privacy/a0;->f(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lc2/w;Lc2/w;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Ldp0/l;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
