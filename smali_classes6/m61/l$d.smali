.class public final Lm61/l$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm61/l;->b(Lx1/h;Lgx1/b;ILdp0/l;ZLl1/g;I)V
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

.field public final synthetic c:Lgx1/b;

.field public final synthetic d:I

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lx1/h;Lgx1/b;ILdp0/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lgx1/b;",
            "I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lm61/l$d;->b:Lx1/h;

    iput-object p2, p0, Lm61/l$d;->c:Lgx1/b;

    iput p3, p0, Lm61/l$d;->d:I

    iput-object p4, p0, Lm61/l$d;->e:Ldp0/l;

    iput-boolean p5, p0, Lm61/l$d;->f:Z

    iput p6, p0, Lm61/l$d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lm61/l$d;->b:Lx1/h;

    iget-object v1, p0, Lm61/l$d;->c:Lgx1/b;

    iget v2, p0, Lm61/l$d;->d:I

    iget-object v3, p0, Lm61/l$d;->e:Ldp0/l;

    iget-boolean v4, p0, Lm61/l$d;->f:Z

    iget p1, p0, Lm61/l$d;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lm61/l;->b(Lx1/h;Lgx1/b;ILdp0/l;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
