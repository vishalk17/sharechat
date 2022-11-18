.class public final Loe1/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe1/c;->a(Lbs0/i;Ldp0/l;La2/w;La2/i;Ll1/g;I)V
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
.field public final synthetic b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Loe1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:La2/w;

.field public final synthetic e:La2/i;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbs0/i;Ldp0/l;La2/w;La2/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Loe1/y;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;",
            "La2/w;",
            "La2/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Loe1/c$b;->b:Lbs0/i;

    iput-object p2, p0, Loe1/c$b;->c:Ldp0/l;

    iput-object p3, p0, Loe1/c$b;->d:La2/w;

    iput-object p4, p0, Loe1/c$b;->e:La2/i;

    iput p5, p0, Loe1/c$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Loe1/c$b;->b:Lbs0/i;

    iget-object v1, p0, Loe1/c$b;->c:Ldp0/l;

    iget-object v2, p0, Loe1/c$b;->d:La2/w;

    iget-object v3, p0, Loe1/c$b;->e:La2/i;

    iget p1, p0, Loe1/c$b;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Loe1/c;->a(Lbs0/i;Ldp0/l;La2/w;La2/i;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
