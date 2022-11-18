.class public final Le1/b6$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b6;->a(Lx1/h;Ldp0/p;ZLc2/x0;JJFLdp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ldp0/p;
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

.field public final synthetic d:Z

.field public final synthetic e:Lc2/x0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ldp0/p;
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

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Ldp0/p;ZLc2/x0;JJFLdp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Lc2/x0;",
            "JJF",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b6$b;->b:Lx1/h;

    iput-object p2, p0, Le1/b6$b;->c:Ldp0/p;

    iput-boolean p3, p0, Le1/b6$b;->d:Z

    iput-object p4, p0, Le1/b6$b;->e:Lc2/x0;

    iput-wide p5, p0, Le1/b6$b;->f:J

    iput-wide p7, p0, Le1/b6$b;->g:J

    iput p9, p0, Le1/b6$b;->h:F

    iput-object p10, p0, Le1/b6$b;->i:Ldp0/p;

    iput p11, p0, Le1/b6$b;->j:I

    iput p12, p0, Le1/b6$b;->k:I

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
    iget-object v0, p0, Le1/b6$b;->b:Lx1/h;

    iget-object v1, p0, Le1/b6$b;->c:Ldp0/p;

    iget-boolean v2, p0, Le1/b6$b;->d:Z

    iget-object v3, p0, Le1/b6$b;->e:Lc2/x0;

    iget-wide v4, p0, Le1/b6$b;->f:J

    iget-wide v6, p0, Le1/b6$b;->g:J

    iget v8, p0, Le1/b6$b;->h:F

    iget-object v9, p0, Le1/b6$b;->i:Ldp0/p;

    iget p1, p0, Le1/b6$b;->j:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Le1/b6$b;->k:I

    invoke-static/range {v0 .. v12}, Le1/b6;->a(Lx1/h;Ldp0/p;ZLc2/x0;JJFLdp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
