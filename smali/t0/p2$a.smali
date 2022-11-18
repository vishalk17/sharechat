.class public final Lt0/p2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/p2;->a(Lx1/h;FLkp0/e;I)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FLkp0/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lt0/p2$a;->b:F

    iput-object p2, p0, Lt0/p2$a;->c:Lkp0/e;

    iput p3, p0, Lt0/p2$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw2/g;

    iget v1, p0, Lt0/p2$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lt0/p2$a;->c:Lkp0/e;

    invoke-static {v1, v2}, Lkp0/n;->g(Ljava/lang/Comparable;Lkp0/e;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lt0/p2$a;->c:Lkp0/e;

    iget v3, p0, Lt0/p2$a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lw2/g;-><init>(FLkp0/e;I)V

    .line 4
    invoke-static {p1, v0}, Lw2/x;->n(Lw2/b0;Lw2/g;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
