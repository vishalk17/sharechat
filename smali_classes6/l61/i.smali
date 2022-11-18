.class public final Ll61/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll61/s;

.field public final synthetic d:Lo61/j;

.field public final synthetic e:Lr61/i;

.field public final synthetic f:Lm61/h;

.field public final synthetic g:Lp61/i;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ldp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll61/s;",
            "Lo61/j;",
            "Lr61/i;",
            "Lm61/h;",
            "Lp61/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/i;->b:Ldp0/a;

    iput-object p2, p0, Ll61/i;->c:Ll61/s;

    iput-object p3, p0, Ll61/i;->d:Lo61/j;

    iput-object p4, p0, Ll61/i;->e:Lr61/i;

    iput-object p5, p0, Ll61/i;->f:Lm61/h;

    iput-object p6, p0, Ll61/i;->g:Lp61/i;

    iput p7, p0, Ll61/i;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La6/h;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll61/i;->b:Ldp0/a;

    .line 4
    iget-object v1, p0, Ll61/i;->c:Ll61/s;

    .line 5
    iget-object v2, p0, Ll61/i;->d:Lo61/j;

    .line 6
    iget-object v3, p0, Ll61/i;->e:Lr61/i;

    .line 7
    iget-object v4, p0, Ll61/i;->f:Lm61/h;

    .line 8
    iget-object v5, p0, Ll61/i;->g:Lp61/i;

    iget p1, p0, Ll61/i;->h:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    const p2, 0x49240

    or-int v7, p1, p2

    .line 9
    invoke-static/range {v0 .. v7}, Ll61/p;->b(Ldp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
