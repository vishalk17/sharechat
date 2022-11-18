.class public final Ltz/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz/f;->a(Ln3/d;Luz/d;Ldp0/p;Ldp0/r;ZLl1/g;II)V
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
.field public final synthetic b:Ln3/d;

.field public final synthetic c:Luz/d;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Luz/d$a;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lsz/c;",
            "Ljava/util/List<",
            "Lsz/b;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ln3/d;Luz/d;Ldp0/p;Ldp0/r;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/d;",
            "Luz/d;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Luz/d$a;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lsz/c;",
            "-",
            "Ljava/util/List<",
            "Lsz/b;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Ltz/f$b;->b:Ln3/d;

    iput-object p2, p0, Ltz/f$b;->c:Luz/d;

    iput-object p3, p0, Ltz/f$b;->d:Ldp0/p;

    iput-object p4, p0, Ltz/f$b;->e:Ldp0/r;

    iput-boolean p5, p0, Ltz/f$b;->f:Z

    iput p6, p0, Ltz/f$b;->g:I

    iput p7, p0, Ltz/f$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ltz/f$b;->b:Ln3/d;

    iget-object v1, p0, Ltz/f$b;->c:Luz/d;

    iget-object v2, p0, Ltz/f$b;->d:Ldp0/p;

    iget-object v3, p0, Ltz/f$b;->e:Ldp0/r;

    iget-boolean v4, p0, Ltz/f$b;->f:Z

    iget p1, p0, Ltz/f$b;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Ltz/f$b;->h:I

    invoke-static/range {v0 .. v7}, Ltz/f;->a(Ln3/d;Luz/d;Ldp0/p;Ldp0/r;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
