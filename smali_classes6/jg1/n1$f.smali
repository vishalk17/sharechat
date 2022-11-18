.class public final Ljg1/n1$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/n1;->b(ZLjava/lang/String;Ldp0/a;Lx1/h;Ljava/lang/String;Ljava/lang/Long;Ldp0/a;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx1/h;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;

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
.method public constructor <init>(ZLjava/lang/String;Ldp0/a;Lx1/h;Ljava/lang/String;Ljava/lang/Long;Ldp0/a;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Ljg1/n1$f;->b:Z

    iput-object p2, p0, Ljg1/n1$f;->c:Ljava/lang/String;

    iput-object p3, p0, Ljg1/n1$f;->d:Ldp0/a;

    iput-object p4, p0, Ljg1/n1$f;->e:Lx1/h;

    iput-object p5, p0, Ljg1/n1$f;->f:Ljava/lang/String;

    iput-object p6, p0, Ljg1/n1$f;->g:Ljava/lang/Long;

    iput-object p7, p0, Ljg1/n1$f;->h:Ldp0/a;

    iput-object p8, p0, Ljg1/n1$f;->i:Ldp0/a;

    iput p9, p0, Ljg1/n1$f;->j:I

    iput p10, p0, Ljg1/n1$f;->k:I

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
    iget-boolean v0, p0, Ljg1/n1$f;->b:Z

    iget-object v1, p0, Ljg1/n1$f;->c:Ljava/lang/String;

    iget-object v2, p0, Ljg1/n1$f;->d:Ldp0/a;

    iget-object v3, p0, Ljg1/n1$f;->e:Lx1/h;

    iget-object v4, p0, Ljg1/n1$f;->f:Ljava/lang/String;

    iget-object v5, p0, Ljg1/n1$f;->g:Ljava/lang/Long;

    iget-object v6, p0, Ljg1/n1$f;->h:Ldp0/a;

    iget-object v7, p0, Ljg1/n1$f;->i:Ldp0/a;

    iget p1, p0, Ljg1/n1$f;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Ljg1/n1$f;->k:I

    invoke-static/range {v0 .. v10}, Ljg1/n1;->b(ZLjava/lang/String;Ldp0/a;Lx1/h;Ljava/lang/String;Ljava/lang/Long;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
