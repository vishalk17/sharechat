.class public final Lo21/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/h;->a(Lx1/h;Ljava/lang/String;FLdp0/a;Ll1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;FLdp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "F",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/h$a;->b:Lx1/h;

    iput-object p2, p0, Lo21/h$a;->c:Ljava/lang/String;

    iput p3, p0, Lo21/h$a;->d:F

    iput-object p4, p0, Lo21/h$a;->e:Ldp0/a;

    iput p5, p0, Lo21/h$a;->f:I

    iput p6, p0, Lo21/h$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lo21/h$a;->b:Lx1/h;

    iget-object v1, p0, Lo21/h$a;->c:Ljava/lang/String;

    iget v2, p0, Lo21/h$a;->d:F

    iget-object v3, p0, Lo21/h$a;->e:Ldp0/a;

    iget p1, p0, Lo21/h$a;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lo21/h$a;->g:I

    invoke-static/range {v0 .. v6}, Lo21/h;->a(Lx1/h;Ljava/lang/String;FLdp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
