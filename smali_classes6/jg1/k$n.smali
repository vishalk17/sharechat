.class public final Ljg1/k$n;
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
.field public final synthetic b:Lw0/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

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

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic i:Lx1/h;

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

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lw0/m;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/l;Lx1/h;Ldp0/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/k$n;->b:Lw0/m;

    iput-object p2, p0, Ljg1/k$n;->c:Ljava/lang/String;

    iput-object p3, p0, Ljg1/k$n;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ljg1/k$n;->e:Z

    iput-object p5, p0, Ljg1/k$n;->f:Ldp0/a;

    iput-object p6, p0, Ljg1/k$n;->g:Ldp0/a;

    iput-object p7, p0, Ljg1/k$n;->h:Ldp0/l;

    iput-object p8, p0, Ljg1/k$n;->i:Lx1/h;

    iput-object p9, p0, Ljg1/k$n;->j:Ldp0/l;

    iput-boolean p10, p0, Ljg1/k$n;->k:Z

    iput p11, p0, Ljg1/k$n;->l:I

    iput p12, p0, Ljg1/k$n;->m:I

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
    iget-object v0, p0, Ljg1/k$n;->b:Lw0/m;

    iget-object v1, p0, Ljg1/k$n;->c:Ljava/lang/String;

    iget-object v2, p0, Ljg1/k$n;->d:Ljava/lang/String;

    iget-boolean v3, p0, Ljg1/k$n;->e:Z

    iget-object v4, p0, Ljg1/k$n;->f:Ldp0/a;

    iget-object v5, p0, Ljg1/k$n;->g:Ldp0/a;

    iget-object v6, p0, Ljg1/k$n;->h:Ldp0/l;

    iget-object v7, p0, Ljg1/k$n;->i:Lx1/h;

    iget-object v8, p0, Ljg1/k$n;->j:Ldp0/l;

    iget-boolean v9, p0, Ljg1/k$n;->k:Z

    iget p1, p0, Ljg1/k$n;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Ljg1/k$n;->m:I

    invoke-static/range {v0 .. v12}, Ljg1/k;->d(Lw0/m;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/l;Lx1/h;Ldp0/l;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
