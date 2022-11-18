.class public final Ll61/p$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


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
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll61/s;

.field public final synthetic c:Lo61/j;

.field public final synthetic d:Lr61/i;

.field public final synthetic e:Lm61/h;

.field public final synthetic f:Lp61/i;


# direct methods
.method public constructor <init>(Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;)V
    .locals 0

    iput-object p1, p0, Ll61/p$d;->b:Ll61/s;

    iput-object p2, p0, Ll61/p$d;->c:Lo61/j;

    iput-object p3, p0, Ll61/p$d;->d:Lr61/i;

    iput-object p4, p0, Ll61/p$d;->e:Lm61/h;

    iput-object p5, p0, Ll61/p$d;->f:Lp61/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq0/n;

    move-object v7, p2

    check-cast v7, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll61/p$d;->b:Ll61/s;

    .line 4
    iget-object v0, p1, Ll61/s;->m:Ljava/util/ArrayList;

    .line 5
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 6
    new-instance v2, Ll61/q;

    iget-object p1, p0, Ll61/p$d;->b:Ll61/s;

    invoke-direct {v2, p1}, Ll61/q;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Ll61/p$d;->c:Lo61/j;

    .line 8
    iget-object v4, p0, Ll61/p$d;->d:Lr61/i;

    .line 9
    iget-object v5, p0, Ll61/p$d;->e:Lm61/h;

    .line 10
    iget-object v6, p0, Ll61/p$d;->f:Lp61/i;

    const v8, 0x249038

    .line 11
    invoke-static/range {v0 .. v8}, Ln61/o;->b(Ljava/util/List;Lx1/h;Ldp0/l;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
