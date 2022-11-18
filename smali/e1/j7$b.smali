.class public final Le1/j7$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j7;->a(ZLdp0/a;Lx1/h;ZLdp0/p;Ldp0/p;Lv0/m;JJLl1/g;II)V
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lv0/m;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLdp0/a;Lx1/h;ZLdp0/p;Ldp0/p;Lv0/m;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/j7$b;->b:Z

    iput-object p2, p0, Le1/j7$b;->c:Ldp0/a;

    iput-object p3, p0, Le1/j7$b;->d:Lx1/h;

    iput-boolean p4, p0, Le1/j7$b;->e:Z

    iput-object p5, p0, Le1/j7$b;->f:Ldp0/p;

    iput-object p6, p0, Le1/j7$b;->g:Ldp0/p;

    iput-object p7, p0, Le1/j7$b;->h:Lv0/m;

    iput-wide p8, p0, Le1/j7$b;->i:J

    iput-wide p10, p0, Le1/j7$b;->j:J

    iput p12, p0, Le1/j7$b;->k:I

    iput p13, p0, Le1/j7$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v1, v0, Le1/j7$b;->b:Z

    iget-object v2, v0, Le1/j7$b;->c:Ldp0/a;

    iget-object v3, v0, Le1/j7$b;->d:Lx1/h;

    iget-boolean v4, v0, Le1/j7$b;->e:Z

    iget-object v5, v0, Le1/j7$b;->f:Ldp0/p;

    iget-object v6, v0, Le1/j7$b;->g:Ldp0/p;

    iget-object v7, v0, Le1/j7$b;->h:Lv0/m;

    iget-wide v8, v0, Le1/j7$b;->i:J

    iget-wide v10, v0, Le1/j7$b;->j:J

    iget v13, v0, Le1/j7$b;->k:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Le1/j7$b;->l:I

    invoke-static/range {v1 .. v14}, Le1/j7;->a(ZLdp0/a;Lx1/h;ZLdp0/p;Ldp0/p;Lv0/m;JJLl1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
