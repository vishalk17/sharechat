.class public final Le1/w0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/w0;->a(Lx1/h;JFFLl1/g;II)V
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

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lx1/h;JFFII)V
    .locals 0

    iput-object p1, p0, Le1/w0$a;->b:Lx1/h;

    iput-wide p2, p0, Le1/w0$a;->c:J

    iput p4, p0, Le1/w0$a;->d:F

    iput p5, p0, Le1/w0$a;->e:F

    iput p6, p0, Le1/w0$a;->f:I

    iput p7, p0, Le1/w0$a;->g:I

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
    iget-object v0, p0, Le1/w0$a;->b:Lx1/h;

    iget-wide v1, p0, Le1/w0$a;->c:J

    iget v3, p0, Le1/w0$a;->d:F

    iget v4, p0, Le1/w0$a;->e:F

    iget p1, p0, Le1/w0$a;->f:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Le1/w0$a;->g:I

    invoke-static/range {v0 .. v7}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
