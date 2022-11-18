.class public final Le1/j7$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j7;->b(ZLdp0/a;Lx1/h;ZLv0/m;JJLdp0/q;Ll1/g;II)V
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

.field public final synthetic f:Lv0/m;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/u;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLdp0/a;Lx1/h;ZLv0/m;JJLdp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lv0/m;",
            "JJ",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/j7$d;->b:Z

    iput-object p2, p0, Le1/j7$d;->c:Ldp0/a;

    iput-object p3, p0, Le1/j7$d;->d:Lx1/h;

    iput-boolean p4, p0, Le1/j7$d;->e:Z

    iput-object p5, p0, Le1/j7$d;->f:Lv0/m;

    iput-wide p6, p0, Le1/j7$d;->g:J

    iput-wide p8, p0, Le1/j7$d;->h:J

    iput-object p10, p0, Le1/j7$d;->i:Ldp0/q;

    iput p11, p0, Le1/j7$d;->j:I

    iput p12, p0, Le1/j7$d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Le1/j7$d;->b:Z

    iget-object v1, p0, Le1/j7$d;->c:Ldp0/a;

    iget-object v2, p0, Le1/j7$d;->d:Lx1/h;

    iget-boolean v3, p0, Le1/j7$d;->e:Z

    iget-object v4, p0, Le1/j7$d;->f:Lv0/m;

    iget-wide v5, p0, Le1/j7$d;->g:J

    iget-wide v7, p0, Le1/j7$d;->h:J

    iget-object v9, p0, Le1/j7$d;->i:Ldp0/q;

    iget p1, p0, Le1/j7$d;->j:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Le1/j7$d;->k:I

    invoke-static/range {v0 .. v12}, Le1/j7;->b(ZLdp0/a;Lx1/h;ZLv0/m;JJLdp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
