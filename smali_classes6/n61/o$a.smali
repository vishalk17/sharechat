.class public final Ln61/o$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/o;->a(Lx1/h;JLl1/g;II)V
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

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lx1/h;JII)V
    .locals 0

    iput-object p1, p0, Ln61/o$a;->b:Lx1/h;

    iput-wide p2, p0, Ln61/o$a;->c:J

    iput p4, p0, Ln61/o$a;->d:I

    iput p5, p0, Ln61/o$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ln61/o$a;->b:Lx1/h;

    iget-wide v1, p0, Ln61/o$a;->c:J

    iget p1, p0, Ln61/o$a;->d:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Ln61/o$a;->e:I

    invoke-static/range {v0 .. v5}, Ln61/o;->a(Lx1/h;JLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method