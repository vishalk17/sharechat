.class public final Le1/k6$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V
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

.field public final synthetic c:Lc2/x0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lt0/p;

.field public final synthetic g:F

.field public final synthetic h:Ldp0/p;
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

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lc2/x0;",
            "JJ",
            "Lt0/p;",
            "F",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k6$b;->b:Lx1/h;

    iput-object p2, p0, Le1/k6$b;->c:Lc2/x0;

    iput-wide p3, p0, Le1/k6$b;->d:J

    iput-wide p5, p0, Le1/k6$b;->e:J

    iput-object p7, p0, Le1/k6$b;->f:Lt0/p;

    iput p8, p0, Le1/k6$b;->g:F

    iput-object p9, p0, Le1/k6$b;->h:Ldp0/p;

    iput p10, p0, Le1/k6$b;->i:I

    iput p11, p0, Le1/k6$b;->j:I

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
    iget-object v0, p0, Le1/k6$b;->b:Lx1/h;

    iget-object v1, p0, Le1/k6$b;->c:Lc2/x0;

    iget-wide v2, p0, Le1/k6$b;->d:J

    iget-wide v4, p0, Le1/k6$b;->e:J

    iget-object v6, p0, Le1/k6$b;->f:Lt0/p;

    iget v7, p0, Le1/k6$b;->g:F

    iget-object v8, p0, Le1/k6$b;->h:Ldp0/p;

    iget p1, p0, Le1/k6$b;->i:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Le1/k6$b;->j:I

    invoke-static/range {v0 .. v11}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
