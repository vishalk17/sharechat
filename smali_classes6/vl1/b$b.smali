.class public final Lvl1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl1/b;->a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lfv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcm1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "La6/u;",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lfv1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcm1/b;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "La6/u;",
            "-",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lvl1/b$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lvl1/b$b;->c:Ldagger/Lazy;

    iput-object p3, p0, Lvl1/b$b;->d:Ldagger/Lazy;

    iput-object p4, p0, Lvl1/b$b;->e:Ldagger/Lazy;

    iput-object p5, p0, Lvl1/b$b;->f:Ldagger/Lazy;

    iput-object p6, p0, Lvl1/b$b;->g:Ldagger/Lazy;

    iput-object p7, p0, Lvl1/b$b;->h:Ljava/lang/String;

    iput-object p8, p0, Lvl1/b$b;->i:Ldp0/p;

    iput p9, p0, Lvl1/b$b;->j:I

    iput p10, p0, Lvl1/b$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lvl1/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lvl1/b$b;->c:Ldagger/Lazy;

    iget-object v2, p0, Lvl1/b$b;->d:Ldagger/Lazy;

    iget-object v3, p0, Lvl1/b$b;->e:Ldagger/Lazy;

    iget-object v4, p0, Lvl1/b$b;->f:Ldagger/Lazy;

    iget-object v5, p0, Lvl1/b$b;->g:Ldagger/Lazy;

    iget-object v6, p0, Lvl1/b$b;->h:Ljava/lang/String;

    iget-object v7, p0, Lvl1/b$b;->i:Ldp0/p;

    iget p1, p0, Lvl1/b$b;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lvl1/b$b;->k:I

    invoke-static/range {v0 .. v10}, Lvl1/b;->a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
