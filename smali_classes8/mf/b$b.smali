.class public final Lmf/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/b;->a(Lx1/h;Lmf/c;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;I)V
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

.field public final synthetic c:Lmf/c;

.field public final synthetic d:Lmf/e;

.field public final synthetic e:Lmf/d;

.field public final synthetic f:F

.field public final synthetic g:Lmf/a;

.field public final synthetic h:F

.field public final synthetic i:Lmf/d;

.field public final synthetic j:Ldp0/p;
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

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Lmf/c;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lmf/c;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lmf/b$b;->b:Lx1/h;

    iput-object p2, p0, Lmf/b$b;->c:Lmf/c;

    iput-object p3, p0, Lmf/b$b;->d:Lmf/e;

    iput-object p4, p0, Lmf/b$b;->e:Lmf/d;

    iput p5, p0, Lmf/b$b;->f:F

    iput-object p6, p0, Lmf/b$b;->g:Lmf/a;

    iput p7, p0, Lmf/b$b;->h:F

    iput-object p8, p0, Lmf/b$b;->i:Lmf/d;

    iput-object p9, p0, Lmf/b$b;->j:Ldp0/p;

    iput p10, p0, Lmf/b$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lmf/b$b;->b:Lx1/h;

    iget-object v1, p0, Lmf/b$b;->c:Lmf/c;

    iget-object v2, p0, Lmf/b$b;->d:Lmf/e;

    iget-object v3, p0, Lmf/b$b;->e:Lmf/d;

    iget v4, p0, Lmf/b$b;->f:F

    iget-object v5, p0, Lmf/b$b;->g:Lmf/a;

    iget v6, p0, Lmf/b$b;->h:F

    iget-object v7, p0, Lmf/b$b;->i:Lmf/d;

    iget-object v8, p0, Lmf/b$b;->j:Ldp0/p;

    iget p1, p0, Lmf/b$b;->k:I

    or-int/lit8 v10, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v10}, Lmf/b;->a(Lx1/h;Lmf/c;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
