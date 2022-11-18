.class public final Ll61/p$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/p;->b(Ldp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
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

    iput-object p1, p0, Ll61/p$e;->b:Ldp0/a;

    iput-object p2, p0, Ll61/p$e;->c:Ll61/s;

    iput-object p3, p0, Ll61/p$e;->d:Lo61/j;

    iput-object p4, p0, Ll61/p$e;->e:Lr61/i;

    iput-object p5, p0, Ll61/p$e;->f:Lm61/h;

    iput-object p6, p0, Ll61/p$e;->g:Lp61/i;

    iput p7, p0, Ll61/p$e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ll61/p$e;->b:Ldp0/a;

    iget-object v1, p0, Ll61/p$e;->c:Ll61/s;

    iget-object v2, p0, Ll61/p$e;->d:Lo61/j;

    iget-object v3, p0, Ll61/p$e;->e:Lr61/i;

    iget-object v4, p0, Ll61/p$e;->f:Lm61/h;

    iget-object v5, p0, Ll61/p$e;->g:Lp61/i;

    iget p1, p0, Ll61/p$e;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Ll61/p;->b(Ldp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
