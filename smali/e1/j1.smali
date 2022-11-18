.class public final Le1/j1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLdp0/a;Ldp0/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/j1;->b:Z

    iput-object p2, p0, Le1/j1;->c:Ldp0/a;

    iput-object p3, p0, Le1/j1;->d:Ldp0/a;

    iput-wide p4, p0, Le1/j1;->e:J

    iput p6, p0, Le1/j1;->f:I

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
    iget-boolean v0, p0, Le1/j1;->b:Z

    iget-object v1, p0, Le1/j1;->c:Ldp0/a;

    iget-object v2, p0, Le1/j1;->d:Ldp0/a;

    iget-wide v3, p0, Le1/j1;->e:J

    iget p1, p0, Le1/j1;->f:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Le1/h1;->b(ZLdp0/a;Ldp0/a;JLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
