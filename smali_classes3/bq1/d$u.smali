.class public final Lbq1/d$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->c(Lcq1/q$a;Lcq1/s;Lcq1/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Float;",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcq1/q$a;

.field public final synthetic c:Lcq1/s;

.field public final synthetic d:Lcq1/a;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq1/q$a;Lcq1/s;Lcq1/a;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq1/q$a;",
            "Lcq1/s;",
            "Lcq1/a;",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbq1/d$u;->b:Lcq1/q$a;

    iput-object p2, p0, Lbq1/d$u;->c:Lcq1/s;

    iput-object p3, p0, Lbq1/d$u;->d:Lcq1/a;

    iput-object p4, p0, Lbq1/d$u;->e:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lb2/c;

    .line 2
    iget-wide v0, p2, Lb2/c;->a:J

    .line 3
    iget-object p2, p0, Lbq1/d$u;->e:Ll1/w0;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lbq1/d$u;->b:Lcq1/q$a;

    .line 7
    iget-object p2, p2, Lcq1/q$a;->a:Lcq1/q$d;

    .line 8
    invoke-virtual {p2, p1}, Lcq1/q$d;->d(F)F

    move-result p1

    .line 9
    iput p1, p2, Lcq1/q$d;->e:F

    .line 10
    iget-object p1, p0, Lbq1/d$u;->c:Lcq1/s;

    iget-object p2, p0, Lbq1/d$u;->d:Lcq1/a;

    iget-object v0, p0, Lbq1/d$u;->b:Lcq1/q$a;

    .line 11
    iget-object v0, v0, Lcq1/q$a;->a:Lcq1/q$d;

    .line 12
    invoke-interface {p1, p2, v0}, Lcq1/s;->Mv(Lcq1/a;Lcq1/q;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
