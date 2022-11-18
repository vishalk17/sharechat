.class public final Lyw0/f3$e2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->R(Ldz1/a;Lx1/h;Ldp0/p;ZZLl1/g;I)V
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
.field public final synthetic b:Ldz1/a;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ldz1/a;Lx1/h;Ldp0/p;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz1/a;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;ZZI)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$e2;->b:Ldz1/a;

    iput-object p2, p0, Lyw0/f3$e2;->c:Lx1/h;

    iput-object p3, p0, Lyw0/f3$e2;->d:Ldp0/p;

    iput-boolean p4, p0, Lyw0/f3$e2;->e:Z

    iput-boolean p5, p0, Lyw0/f3$e2;->f:Z

    iput p6, p0, Lyw0/f3$e2;->g:I

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
    iget-object v0, p0, Lyw0/f3$e2;->b:Ldz1/a;

    iget-object v1, p0, Lyw0/f3$e2;->c:Lx1/h;

    iget-object v2, p0, Lyw0/f3$e2;->d:Ldp0/p;

    iget-boolean v3, p0, Lyw0/f3$e2;->e:Z

    iget-boolean v4, p0, Lyw0/f3$e2;->f:Z

    iget p1, p0, Lyw0/f3$e2;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lyw0/f3;->R(Ldz1/a;Lx1/h;Ldp0/p;ZZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
