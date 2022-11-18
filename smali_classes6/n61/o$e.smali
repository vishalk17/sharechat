.class public final Ln61/o$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/o;->b(Ljava/util/List;Lx1/h;Ldp0/l;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfx1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lo61/j;

.field public final synthetic f:Lr61/i;

.field public final synthetic g:Lm61/h;

.field public final synthetic h:Lp61/i;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lx1/h;Ldp0/l;Lo61/j;Lr61/i;Lm61/h;Lp61/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfx1/g;",
            ">;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lo61/j;",
            "Lr61/i;",
            "Lm61/h;",
            "Lp61/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ln61/o$e;->b:Ljava/util/List;

    iput-object p2, p0, Ln61/o$e;->c:Lx1/h;

    iput-object p3, p0, Ln61/o$e;->d:Ldp0/l;

    iput-object p4, p0, Ln61/o$e;->e:Lo61/j;

    iput-object p5, p0, Ln61/o$e;->f:Lr61/i;

    iput-object p6, p0, Ln61/o$e;->g:Lm61/h;

    iput-object p7, p0, Ln61/o$e;->h:Lp61/i;

    iput p8, p0, Ln61/o$e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ln61/o$e;->b:Ljava/util/List;

    iget-object v1, p0, Ln61/o$e;->c:Lx1/h;

    iget-object v2, p0, Ln61/o$e;->d:Ldp0/l;

    iget-object v3, p0, Ln61/o$e;->e:Lo61/j;

    iget-object v4, p0, Ln61/o$e;->f:Lr61/i;

    iget-object v5, p0, Ln61/o$e;->g:Lm61/h;

    iget-object v6, p0, Ln61/o$e;->h:Lp61/i;

    iget p1, p0, Ln61/o$e;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Ln61/o;->b(Ljava/util/List;Lx1/h;Ldp0/l;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
