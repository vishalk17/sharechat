.class public final Lyw0/j8$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/j8;->a(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/j8$f;->b:Ljava/lang/String;

    iput p2, p0, Lyw0/j8$f;->c:F

    iput-wide p3, p0, Lyw0/j8$f;->d:J

    iput-object p5, p0, Lyw0/j8$f;->e:Ll1/w0;

    iput-object p6, p0, Lyw0/j8$f;->f:Ldp0/a;

    iput-object p7, p0, Lyw0/j8$f;->g:Ldp0/q;

    iput p8, p0, Lyw0/j8$f;->h:I

    iput p9, p0, Lyw0/j8$f;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyw0/j8$f;->b:Ljava/lang/String;

    iget v1, p0, Lyw0/j8$f;->c:F

    iget-wide v2, p0, Lyw0/j8$f;->d:J

    iget-object v4, p0, Lyw0/j8$f;->e:Ll1/w0;

    iget-object v5, p0, Lyw0/j8$f;->f:Ldp0/a;

    iget-object v6, p0, Lyw0/j8$f;->g:Ldp0/q;

    iget p1, p0, Lyw0/j8$f;->h:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lyw0/j8$f;->i:I

    invoke-static/range {v0 .. v9}, Lyw0/j8;->a(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
