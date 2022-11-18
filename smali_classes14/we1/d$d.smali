.class public final Lwe1/d$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe1/d;->b(Ldd1/b;Lwe1/g;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ldd1/b;

.field public final synthetic c:Lwe1/g;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldd1/b;Lwe1/g;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Lwe1/g;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lwe1/d$d;->b:Ldd1/b;

    iput-object p2, p0, Lwe1/d$d;->c:Lwe1/g;

    iput-object p3, p0, Lwe1/d$d;->d:Ldp0/a;

    iput-object p4, p0, Lwe1/d$d;->e:Ldp0/a;

    iput-object p5, p0, Lwe1/d$d;->f:Ldp0/a;

    iput-object p6, p0, Lwe1/d$d;->g:Ldp0/a;

    iput p7, p0, Lwe1/d$d;->h:I

    iput p8, p0, Lwe1/d$d;->i:I

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
    iget-object v0, p0, Lwe1/d$d;->b:Ldd1/b;

    iget-object v1, p0, Lwe1/d$d;->c:Lwe1/g;

    iget-object v2, p0, Lwe1/d$d;->d:Ldp0/a;

    iget-object v3, p0, Lwe1/d$d;->e:Ldp0/a;

    iget-object v4, p0, Lwe1/d$d;->f:Ldp0/a;

    iget-object v5, p0, Lwe1/d$d;->g:Ldp0/a;

    iget p1, p0, Lwe1/d$d;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lwe1/d$d;->i:I

    invoke-static/range {v0 .. v8}, Lwe1/d;->b(Ldd1/b;Lwe1/g;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
