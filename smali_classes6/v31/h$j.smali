.class public final Lv31/h$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv31/h;->b(ZIZZLdp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V
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
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljw1/s;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZIZZLdp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljw1/s;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-boolean p1, p0, Lv31/h$j;->b:Z

    iput p2, p0, Lv31/h$j;->c:I

    iput-boolean p3, p0, Lv31/h$j;->d:Z

    iput-boolean p4, p0, Lv31/h$j;->e:Z

    iput-object p5, p0, Lv31/h$j;->f:Ldp0/a;

    iput-object p6, p0, Lv31/h$j;->g:Ldp0/a;

    iput-object p7, p0, Lv31/h$j;->h:Ldp0/a;

    iput-object p8, p0, Lv31/h$j;->i:Ldp0/a;

    iput-object p9, p0, Lv31/h$j;->j:Ldp0/a;

    iput-object p10, p0, Lv31/h$j;->k:Ldp0/a;

    iput-object p11, p0, Lv31/h$j;->l:Ldp0/l;

    iput p12, p0, Lv31/h$j;->m:I

    iput p13, p0, Lv31/h$j;->n:I

    iput p14, p0, Lv31/h$j;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v1, v0, Lv31/h$j;->b:Z

    iget v2, v0, Lv31/h$j;->c:I

    iget-boolean v3, v0, Lv31/h$j;->d:Z

    iget-boolean v4, v0, Lv31/h$j;->e:Z

    iget-object v5, v0, Lv31/h$j;->f:Ldp0/a;

    iget-object v6, v0, Lv31/h$j;->g:Ldp0/a;

    iget-object v7, v0, Lv31/h$j;->h:Ldp0/a;

    iget-object v8, v0, Lv31/h$j;->i:Ldp0/a;

    iget-object v9, v0, Lv31/h$j;->j:Ldp0/a;

    iget-object v10, v0, Lv31/h$j;->k:Ldp0/a;

    iget-object v11, v0, Lv31/h$j;->l:Ldp0/l;

    iget v13, v0, Lv31/h$j;->m:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lv31/h$j;->n:I

    iget v15, v0, Lv31/h$j;->o:I

    .line 2
    invoke-static/range {v1 .. v15}, Lv31/h;->b(ZIZZLdp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V

    .line 3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
