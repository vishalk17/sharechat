.class public final Lue1/c$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue1/c;->c(Lx1/h;Lbs0/i;ZLue1/r;Lx0/o0;Ldp0/l;Ldp0/p;Ll1/g;II)V
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

.field public final synthetic c:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lc6/o1<",
            "Lgd1/r1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lue1/r;

.field public final synthetic f:Lx0/o0;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;Lbs0/i;ZLue1/r;Lx0/o0;Ldp0/l;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lgd1/r1;",
            ">;>;Z",
            "Lue1/r;",
            "Lx0/o0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lue1/c$k;->b:Lx1/h;

    iput-object p2, p0, Lue1/c$k;->c:Lbs0/i;

    iput-boolean p3, p0, Lue1/c$k;->d:Z

    iput-object p4, p0, Lue1/c$k;->e:Lue1/r;

    iput-object p5, p0, Lue1/c$k;->f:Lx0/o0;

    iput-object p6, p0, Lue1/c$k;->g:Ldp0/l;

    iput-object p7, p0, Lue1/c$k;->h:Ldp0/p;

    iput p8, p0, Lue1/c$k;->i:I

    iput p9, p0, Lue1/c$k;->j:I

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
    iget-object v0, p0, Lue1/c$k;->b:Lx1/h;

    iget-object v1, p0, Lue1/c$k;->c:Lbs0/i;

    iget-boolean v2, p0, Lue1/c$k;->d:Z

    iget-object v3, p0, Lue1/c$k;->e:Lue1/r;

    iget-object v4, p0, Lue1/c$k;->f:Lx0/o0;

    iget-object v5, p0, Lue1/c$k;->g:Ldp0/l;

    iget-object v6, p0, Lue1/c$k;->h:Ldp0/p;

    iget p1, p0, Lue1/c$k;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lue1/c$k;->j:I

    invoke-static/range {v0 .. v9}, Lue1/c;->c(Lx1/h;Lbs0/i;ZLue1/r;Lx0/o0;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method