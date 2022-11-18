.class public final Lus0/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0/h;->a(Lx1/h;Lus0/m;Lus0/w;ZLx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V
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

.field public final synthetic c:Lus0/m;

.field public final synthetic d:Lus0/w;

.field public final synthetic e:Z

.field public final synthetic f:Lx1/h;

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lus0/o;",
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
.method public constructor <init>(Lx1/h;Lus0/m;Lus0/w;ZLx1/h;Ldp0/q;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lus0/m;",
            "Lus0/w;",
            "Z",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lus0/o;",
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

    iput-object p1, p0, Lus0/h$b;->b:Lx1/h;

    iput-object p2, p0, Lus0/h$b;->c:Lus0/m;

    iput-object p3, p0, Lus0/h$b;->d:Lus0/w;

    iput-boolean p4, p0, Lus0/h$b;->e:Z

    iput-object p5, p0, Lus0/h$b;->f:Lx1/h;

    iput-object p6, p0, Lus0/h$b;->g:Ldp0/q;

    iput-object p7, p0, Lus0/h$b;->h:Ldp0/p;

    iput p8, p0, Lus0/h$b;->i:I

    iput p9, p0, Lus0/h$b;->j:I

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
    iget-object v0, p0, Lus0/h$b;->b:Lx1/h;

    iget-object v1, p0, Lus0/h$b;->c:Lus0/m;

    iget-object v2, p0, Lus0/h$b;->d:Lus0/w;

    iget-boolean v3, p0, Lus0/h$b;->e:Z

    iget-object v4, p0, Lus0/h$b;->f:Lx1/h;

    iget-object v5, p0, Lus0/h$b;->g:Ldp0/q;

    iget-object v6, p0, Lus0/h$b;->h:Ldp0/p;

    iget p1, p0, Lus0/h$b;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lus0/h$b;->j:I

    invoke-static/range {v0 .. v9}, Lus0/h;->a(Lx1/h;Lus0/m;Lus0/w;ZLx1/h;Ldp0/q;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
