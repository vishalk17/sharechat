.class public final Lju0/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju0/a;->b(Lf2/c;Ljava/lang/String;JLdp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lf2/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

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
.method public constructor <init>(Lf2/c;Ljava/lang/String;JLdp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c;",
            "Ljava/lang/String;",
            "J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lju0/a$f;->b:Lf2/c;

    iput-object p2, p0, Lju0/a$f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lju0/a$f;->d:J

    iput-object p5, p0, Lju0/a$f;->e:Ldp0/a;

    iput p6, p0, Lju0/a$f;->f:I

    iput p7, p0, Lju0/a$f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lju0/a$f;->b:Lf2/c;

    iget-object v1, p0, Lju0/a$f;->c:Ljava/lang/String;

    iget-wide v2, p0, Lju0/a$f;->d:J

    iget-object v4, p0, Lju0/a$f;->e:Ldp0/a;

    iget p1, p0, Lju0/a$f;->f:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lju0/a$f;->g:I

    invoke-static/range {v0 .. v7}, Lju0/a;->b(Lf2/c;Ljava/lang/String;JLdp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method