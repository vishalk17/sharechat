.class public final Lmf/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/b;->b(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lmf/e;

.field public final synthetic d:Lmf/d;

.field public final synthetic e:F

.field public final synthetic f:Lmf/a;

.field public final synthetic g:F

.field public final synthetic h:Lmf/d;

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lmf/e;",
            "Lmf/d;",
            "F",
            "Lmf/a;",
            "F",
            "Lmf/d;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lmf/b$c;->b:Lx1/h;

    iput-object p2, p0, Lmf/b$c;->c:Lmf/e;

    iput-object p3, p0, Lmf/b$c;->d:Lmf/d;

    iput p4, p0, Lmf/b$c;->e:F

    iput-object p5, p0, Lmf/b$c;->f:Lmf/a;

    iput p6, p0, Lmf/b$c;->g:F

    iput-object p7, p0, Lmf/b$c;->h:Lmf/d;

    iput-object p8, p0, Lmf/b$c;->i:Ldp0/p;

    iput p9, p0, Lmf/b$c;->j:I

    iput p10, p0, Lmf/b$c;->k:I

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
    iget-object v0, p0, Lmf/b$c;->b:Lx1/h;

    iget-object v1, p0, Lmf/b$c;->c:Lmf/e;

    iget-object v2, p0, Lmf/b$c;->d:Lmf/d;

    iget v3, p0, Lmf/b$c;->e:F

    iget-object v4, p0, Lmf/b$c;->f:Lmf/a;

    iget v5, p0, Lmf/b$c;->g:F

    iget-object v6, p0, Lmf/b$c;->h:Lmf/d;

    iget-object v7, p0, Lmf/b$c;->i:Ldp0/p;

    iget p1, p0, Lmf/b$c;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lmf/b$c;->k:I

    invoke-static/range {v0 .. v10}, Lmf/b;->b(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
