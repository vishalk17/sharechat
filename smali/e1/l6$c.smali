.class public final Le1/l6$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/l6;->a(Le1/u0;Lx1/h;Ljava/util/Set;Ldp0/l;Ldp0/q;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Le1/u0;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le1/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Le1/r0;",
            "Le1/p8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le1/u0;Lx1/h;Ljava/util/Set;Ldp0/l;Ldp0/q;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u0;",
            "Lx1/h;",
            "Ljava/util/Set<",
            "+",
            "Le1/r0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Le1/r0;",
            "+",
            "Le1/p8;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/l6$c;->b:Le1/u0;

    iput-object p2, p0, Le1/l6$c;->c:Lx1/h;

    iput-object p3, p0, Le1/l6$c;->d:Ljava/util/Set;

    iput-object p4, p0, Le1/l6$c;->e:Ldp0/l;

    iput-object p5, p0, Le1/l6$c;->f:Ldp0/q;

    iput-object p6, p0, Le1/l6$c;->g:Ldp0/q;

    iput p7, p0, Le1/l6$c;->h:I

    iput p8, p0, Le1/l6$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le1/l6$c;->b:Le1/u0;

    iget-object v1, p0, Le1/l6$c;->c:Lx1/h;

    iget-object v2, p0, Le1/l6$c;->d:Ljava/util/Set;

    iget-object v3, p0, Le1/l6$c;->e:Ldp0/l;

    iget-object v4, p0, Le1/l6$c;->f:Ldp0/q;

    iget-object v5, p0, Le1/l6$c;->g:Ldp0/q;

    iget p1, p0, Le1/l6$c;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Le1/l6$c;->i:I

    invoke-static/range {v0 .. v8}, Le1/l6;->a(Le1/u0;Lx1/h;Ljava/util/Set;Ldp0/l;Ldp0/q;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
