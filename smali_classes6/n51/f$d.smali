.class public final Ln51/f$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/f;->a(Ln51/a;ZLdp0/l;Lx1/h;Ln51/m2;Ldp0/p;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ln51/a;

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln51/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx1/h;

.field public final synthetic f:Ln51/m2;

.field public final synthetic g:Ldp0/p;
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

.field public final synthetic h:Ldp0/p;
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

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ln51/a;ZLdp0/l;Lx1/h;Ln51/m2;Ldp0/p;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln51/a;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ln51/a;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ln51/m2;",
            "Ldp0/p<",
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

    iput-object p1, p0, Ln51/f$d;->b:Ln51/a;

    iput-boolean p2, p0, Ln51/f$d;->c:Z

    iput-object p3, p0, Ln51/f$d;->d:Ldp0/l;

    iput-object p4, p0, Ln51/f$d;->e:Lx1/h;

    iput-object p5, p0, Ln51/f$d;->f:Ln51/m2;

    iput-object p6, p0, Ln51/f$d;->g:Ldp0/p;

    iput-object p7, p0, Ln51/f$d;->h:Ldp0/p;

    iput p8, p0, Ln51/f$d;->i:I

    iput p9, p0, Ln51/f$d;->j:I

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
    iget-object v0, p0, Ln51/f$d;->b:Ln51/a;

    iget-boolean v1, p0, Ln51/f$d;->c:Z

    iget-object v2, p0, Ln51/f$d;->d:Ldp0/l;

    iget-object v3, p0, Ln51/f$d;->e:Lx1/h;

    iget-object v4, p0, Ln51/f$d;->f:Ln51/m2;

    iget-object v5, p0, Ln51/f$d;->g:Ldp0/p;

    iget-object v6, p0, Ln51/f$d;->h:Ldp0/p;

    iget p1, p0, Ln51/f$d;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Ln51/f$d;->j:I

    invoke-static/range {v0 .. v9}, Ln51/f;->a(Ln51/a;ZLdp0/l;Lx1/h;Ln51/m2;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
