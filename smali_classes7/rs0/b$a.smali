.class public final Lrs0/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrs0/a;

.field public final synthetic c:Lts0/d;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lrs0/a;Lts0/d;JJFF)V
    .locals 0

    iput-object p1, p0, Lrs0/b$a;->b:Lrs0/a;

    iput-object p2, p0, Lrs0/b$a;->c:Lts0/d;

    iput-wide p3, p0, Lrs0/b$a;->d:J

    iput-wide p5, p0, Lrs0/b$a;->e:J

    iput p7, p0, Lrs0/b$a;->f:F

    iput p8, p0, Lrs0/b$a;->g:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x708e2b12

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p3, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    .line 6
    new-instance p3, Lrs0/c;

    .line 7
    iget-object v2, p0, Lrs0/b$a;->b:Lrs0/a;

    .line 8
    iget-object v3, p0, Lrs0/b$a;->c:Lts0/d;

    .line 9
    iget-wide v4, p0, Lrs0/b$a;->d:J

    .line 10
    iget-wide v6, p0, Lrs0/b$a;->e:J

    .line 11
    iget v8, p0, Lrs0/b$a;->f:F

    .line 12
    iget v9, p0, Lrs0/b$a;->g:F

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    move-object v0, p3

    .line 14
    invoke-direct/range {v0 .. v9}, Lrs0/c;-><init>(Landroid/content/Context;Lrs0/a;Lts0/d;JJFF)V

    .line 15
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
