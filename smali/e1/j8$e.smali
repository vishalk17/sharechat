.class public final Le1/j8$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j8;->c(Lx1/h;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;Ldp0/p;ZFLw0/j1;Ll1/g;I)V
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

.field public final synthetic c:Ldp0/p;
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

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lx1/h;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
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

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lw0/j1;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;Ldp0/p;ZFLw0/j1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
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
            ">;",
            "Ldp0/q<",
            "-",
            "Lx1/h;",
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
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZF",
            "Lw0/j1;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/j8$e;->b:Lx1/h;

    iput-object p2, p0, Le1/j8$e;->c:Ldp0/p;

    iput-object p3, p0, Le1/j8$e;->d:Ldp0/p;

    iput-object p4, p0, Le1/j8$e;->e:Ldp0/q;

    iput-object p5, p0, Le1/j8$e;->f:Ldp0/p;

    iput-object p6, p0, Le1/j8$e;->g:Ldp0/p;

    iput-boolean p7, p0, Le1/j8$e;->h:Z

    iput p8, p0, Le1/j8$e;->i:F

    iput-object p9, p0, Le1/j8$e;->j:Lw0/j1;

    iput p10, p0, Le1/j8$e;->k:I

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
    iget-object v0, p0, Le1/j8$e;->b:Lx1/h;

    iget-object v1, p0, Le1/j8$e;->c:Ldp0/p;

    iget-object v2, p0, Le1/j8$e;->d:Ldp0/p;

    iget-object v3, p0, Le1/j8$e;->e:Ldp0/q;

    iget-object v4, p0, Le1/j8$e;->f:Ldp0/p;

    iget-object v5, p0, Le1/j8$e;->g:Ldp0/p;

    iget-boolean v6, p0, Le1/j8$e;->h:Z

    iget v7, p0, Le1/j8$e;->i:F

    iget-object v8, p0, Le1/j8$e;->j:Lw0/j1;

    iget p1, p0, Le1/j8$e;->k:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Le1/j8;->c(Lx1/h;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;Ldp0/p;ZFLw0/j1;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method