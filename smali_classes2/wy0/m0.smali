.class public final Lwy0/m0;
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

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZLqf/i;Lyr0/e0;Ljava/util/List;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqf/i;",
            "Lyr0/e0;",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lwy0/m0;->b:Z

    iput-object p2, p0, Lwy0/m0;->c:Lqf/i;

    iput-object p3, p0, Lwy0/m0;->d:Lyr0/e0;

    iput-object p4, p0, Lwy0/m0;->e:Ljava/util/List;

    iput-object p5, p0, Lwy0/m0;->f:Ldp0/l;

    iput p6, p0, Lwy0/m0;->g:I

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
    iget-boolean v0, p0, Lwy0/m0;->b:Z

    iget-object v1, p0, Lwy0/m0;->c:Lqf/i;

    iget-object v2, p0, Lwy0/m0;->d:Lyr0/e0;

    iget-object v3, p0, Lwy0/m0;->e:Ljava/util/List;

    iget-object v4, p0, Lwy0/m0;->f:Ldp0/l;

    iget p1, p0, Lwy0/m0;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lwy0/r;->o(ZLqf/i;Lyr0/e0;Ljava/util/List;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
