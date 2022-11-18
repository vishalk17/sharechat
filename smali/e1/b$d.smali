.class public final Le1/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->b(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJLl1/g;II)V
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
.field public final synthetic b:Ldp0/p;
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

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:Ldp0/p;
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

.field public final synthetic f:Lc2/x0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
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
            "Lc2/x0;",
            "JJII)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b$d;->b:Ldp0/p;

    iput-object p2, p0, Le1/b$d;->c:Lx1/h;

    iput-object p3, p0, Le1/b$d;->d:Ldp0/p;

    iput-object p4, p0, Le1/b$d;->e:Ldp0/p;

    iput-object p5, p0, Le1/b$d;->f:Lc2/x0;

    iput-wide p6, p0, Le1/b$d;->g:J

    iput-wide p8, p0, Le1/b$d;->h:J

    iput p10, p0, Le1/b$d;->i:I

    iput p11, p0, Le1/b$d;->j:I

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
    iget-object v0, p0, Le1/b$d;->b:Ldp0/p;

    iget-object v1, p0, Le1/b$d;->c:Lx1/h;

    iget-object v2, p0, Le1/b$d;->d:Ldp0/p;

    iget-object v3, p0, Le1/b$d;->e:Ldp0/p;

    iget-object v4, p0, Le1/b$d;->f:Lc2/x0;

    iget-wide v5, p0, Le1/b$d;->g:J

    iget-wide v7, p0, Le1/b$d;->h:J

    iget p1, p0, Le1/b$d;->i:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Le1/b$d;->j:I

    invoke-static/range {v0 .. v11}, Le1/b;->b(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
