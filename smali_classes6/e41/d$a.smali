.class public final Le41/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/d;->a(Ljava/util/List;Lx1/h;Ldp0/l;IILdp0/q;Ll1/g;II)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbw1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/Float;",
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
.method public constructor <init>(Ljava/util/List;Lx1/h;Ldp0/l;IILdp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbw1/b;",
            ">;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le41/d$a;->b:Ljava/util/List;

    iput-object p2, p0, Le41/d$a;->c:Lx1/h;

    iput-object p3, p0, Le41/d$a;->d:Ldp0/l;

    iput p4, p0, Le41/d$a;->e:I

    iput p5, p0, Le41/d$a;->f:I

    iput-object p6, p0, Le41/d$a;->g:Ldp0/q;

    iput p7, p0, Le41/d$a;->h:I

    iput p8, p0, Le41/d$a;->i:I

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
    iget-object v0, p0, Le41/d$a;->b:Ljava/util/List;

    iget-object v1, p0, Le41/d$a;->c:Lx1/h;

    iget-object v2, p0, Le41/d$a;->d:Ldp0/l;

    iget v3, p0, Le41/d$a;->e:I

    iget v4, p0, Le41/d$a;->f:I

    iget-object v5, p0, Le41/d$a;->g:Ldp0/q;

    iget p1, p0, Le41/d$a;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Le41/d$a;->i:I

    invoke-static/range {v0 .. v8}, Le41/d;->a(Ljava/util/List;Lx1/h;Ldp0/l;IILdp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
