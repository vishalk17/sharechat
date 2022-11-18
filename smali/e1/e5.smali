.class public final Le1/e5;
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

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le1/t4;

.field public final synthetic f:F

.field public final synthetic g:Lv0/m;

.field public final synthetic h:Lx1/h;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZFLjava/util/List;Le1/t4;FLv0/m;Lx1/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Le1/t4;",
            "F",
            "Lv0/m;",
            "Lx1/h;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/e5;->b:Z

    iput p2, p0, Le1/e5;->c:F

    iput-object p3, p0, Le1/e5;->d:Ljava/util/List;

    iput-object p4, p0, Le1/e5;->e:Le1/t4;

    iput p5, p0, Le1/e5;->f:F

    iput-object p6, p0, Le1/e5;->g:Lv0/m;

    iput-object p7, p0, Le1/e5;->h:Lx1/h;

    iput p8, p0, Le1/e5;->i:I

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
    iget-boolean v0, p0, Le1/e5;->b:Z

    iget v1, p0, Le1/e5;->c:F

    iget-object v2, p0, Le1/e5;->d:Ljava/util/List;

    iget-object v3, p0, Le1/e5;->e:Le1/t4;

    iget v4, p0, Le1/e5;->f:F

    iget-object v5, p0, Le1/e5;->g:Lv0/m;

    iget-object v6, p0, Le1/e5;->h:Lx1/h;

    iget p1, p0, Le1/e5;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Le1/d5;->e(ZFLjava/util/List;Le1/t4;FLv0/m;Lx1/h;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
