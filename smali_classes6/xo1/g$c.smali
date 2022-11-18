.class public final Lxo1/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1/g;->a(Lx1/h;Lxo1/i;Lxo1/z;ZLm2/c;Lx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V
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

.field public final synthetic c:Lxo1/i;

.field public final synthetic d:Lxo1/z;

.field public final synthetic e:Z

.field public final synthetic f:Lm2/c;

.field public final synthetic g:Lx1/h;

.field public final synthetic h:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lxo1/k;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lx1/h;Lxo1/i;Lxo1/z;ZLm2/c;Lx1/h;Ldp0/q;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lxo1/i;",
            "Lxo1/z;",
            "Z",
            "Lm2/c;",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lxo1/k;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lxo1/g$c;->b:Lx1/h;

    iput-object p2, p0, Lxo1/g$c;->c:Lxo1/i;

    iput-object p3, p0, Lxo1/g$c;->d:Lxo1/z;

    iput-boolean p4, p0, Lxo1/g$c;->e:Z

    iput-object p5, p0, Lxo1/g$c;->f:Lm2/c;

    iput-object p6, p0, Lxo1/g$c;->g:Lx1/h;

    iput-object p7, p0, Lxo1/g$c;->h:Ldp0/q;

    iput-object p8, p0, Lxo1/g$c;->i:Ldp0/p;

    iput p9, p0, Lxo1/g$c;->j:I

    iput p10, p0, Lxo1/g$c;->k:I

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
    iget-object v0, p0, Lxo1/g$c;->b:Lx1/h;

    iget-object v1, p0, Lxo1/g$c;->c:Lxo1/i;

    iget-object v2, p0, Lxo1/g$c;->d:Lxo1/z;

    iget-boolean v3, p0, Lxo1/g$c;->e:Z

    iget-object v4, p0, Lxo1/g$c;->f:Lm2/c;

    iget-object v5, p0, Lxo1/g$c;->g:Lx1/h;

    iget-object v6, p0, Lxo1/g$c;->h:Ldp0/q;

    iget-object v7, p0, Lxo1/g$c;->i:Ldp0/p;

    iget p1, p0, Lxo1/g$c;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lxo1/g$c;->k:I

    invoke-static/range {v0 .. v10}, Lxo1/g;->a(Lx1/h;Lxo1/i;Lxo1/z;ZLm2/c;Lx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
