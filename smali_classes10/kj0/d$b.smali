.class public final Lkj0/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/d;->a(Ljava/lang/String;ILjava/lang/String;ZFLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZFLdp0/a;Ldp0/a;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZF",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lkj0/d$b;->b:Ljava/lang/String;

    iput p2, p0, Lkj0/d$b;->c:I

    iput-object p3, p0, Lkj0/d$b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lkj0/d$b;->e:Z

    iput p5, p0, Lkj0/d$b;->f:F

    iput-object p6, p0, Lkj0/d$b;->g:Ldp0/a;

    iput-object p7, p0, Lkj0/d$b;->h:Ldp0/a;

    iput-object p8, p0, Lkj0/d$b;->i:Ldp0/a;

    iput p9, p0, Lkj0/d$b;->j:I

    iput p10, p0, Lkj0/d$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lkj0/d$b;->b:Ljava/lang/String;

    iget v1, p0, Lkj0/d$b;->c:I

    iget-object v2, p0, Lkj0/d$b;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lkj0/d$b;->e:Z

    iget v4, p0, Lkj0/d$b;->f:F

    iget-object v5, p0, Lkj0/d$b;->g:Ldp0/a;

    iget-object v6, p0, Lkj0/d$b;->h:Ldp0/a;

    iget-object v7, p0, Lkj0/d$b;->i:Ldp0/a;

    iget p1, p0, Lkj0/d$b;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lkj0/d$b;->k:I

    invoke-static/range {v0 .. v10}, Lkj0/d;->a(Ljava/lang/String;ILjava/lang/String;ZFLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
