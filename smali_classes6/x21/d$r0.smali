.class public final Lx21/d$r0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/d;->m(Ldp0/l;Ljava/lang/Long;Lew1/s;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lew1/s;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ldp0/l;Ljava/lang/Long;Lew1/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Long;",
            "Lew1/s;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/d$r0;->b:Ldp0/l;

    iput-object p2, p0, Lx21/d$r0;->c:Ljava/lang/Long;

    iput-object p3, p0, Lx21/d$r0;->d:Lew1/s;

    iput p4, p0, Lx21/d$r0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lx21/d$r0;->b:Ldp0/l;

    iget-object v0, p0, Lx21/d$r0;->c:Ljava/lang/Long;

    iget-object v1, p0, Lx21/d$r0;->d:Lew1/s;

    iget v2, p0, Lx21/d$r0;->e:I

    or-int/lit8 v2, v2, 0x1

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Lx21/d;->m(Ldp0/l;Ljava/lang/Long;Lew1/s;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
