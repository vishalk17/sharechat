.class public final Le1/d5$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d5;->a(FLdp0/l;Lx1/h;ZLkp0/e;ILdp0/a;Lv0/m;Le1/t4;Ll1/g;II)V
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
.field public final synthetic b:F

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv0/m;

.field public final synthetic j:Le1/t4;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(FLdp0/l;Lx1/h;ZLkp0/e;ILdp0/a;Lv0/m;Le1/t4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            "Le1/t4;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Le1/d5$b;->b:F

    iput-object p2, p0, Le1/d5$b;->c:Ldp0/l;

    iput-object p3, p0, Le1/d5$b;->d:Lx1/h;

    iput-boolean p4, p0, Le1/d5$b;->e:Z

    iput-object p5, p0, Le1/d5$b;->f:Lkp0/e;

    iput p6, p0, Le1/d5$b;->g:I

    iput-object p7, p0, Le1/d5$b;->h:Ldp0/a;

    iput-object p8, p0, Le1/d5$b;->i:Lv0/m;

    iput-object p9, p0, Le1/d5$b;->j:Le1/t4;

    iput p10, p0, Le1/d5$b;->k:I

    iput p11, p0, Le1/d5$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Le1/d5$b;->b:F

    iget-object v1, p0, Le1/d5$b;->c:Ldp0/l;

    iget-object v2, p0, Le1/d5$b;->d:Lx1/h;

    iget-boolean v3, p0, Le1/d5$b;->e:Z

    iget-object v4, p0, Le1/d5$b;->f:Lkp0/e;

    iget v5, p0, Le1/d5$b;->g:I

    iget-object v6, p0, Le1/d5$b;->h:Ldp0/a;

    iget-object v7, p0, Le1/d5$b;->i:Lv0/m;

    iget-object v8, p0, Le1/d5$b;->j:Le1/t4;

    iget p1, p0, Le1/d5$b;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Le1/d5$b;->l:I

    invoke-static/range {v0 .. v11}, Le1/d5;->a(FLdp0/l;Lx1/h;ZLkp0/e;ILdp0/a;Lv0/m;Le1/t4;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
