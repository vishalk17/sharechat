.class public final Ljg1/t1$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->h(Lew0/a;Ldp0/a;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lew0/a;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Luv0/g;",
            "Luv0/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lew0/a;Ldp0/a;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew0/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Luv0/g;",
            "-",
            "Luv0/f;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/t1$n;->b:Lew0/a;

    iput-object p2, p0, Ljg1/t1$n;->c:Ldp0/a;

    iput-object p3, p0, Ljg1/t1$n;->d:Ldp0/p;

    iput p4, p0, Ljg1/t1$n;->e:I

    iput p5, p0, Ljg1/t1$n;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ljg1/t1$n;->b:Lew0/a;

    iget-object v1, p0, Ljg1/t1$n;->c:Ldp0/a;

    iget-object v2, p0, Ljg1/t1$n;->d:Ldp0/p;

    iget p1, p0, Ljg1/t1$n;->e:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Ljg1/t1$n;->f:I

    invoke-static/range {v0 .. v5}, Ljg1/t1;->h(Lew0/a;Ldp0/a;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
