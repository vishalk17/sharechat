.class public final Le1/a4$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a4;->a(FLx1/h;JFLl1/g;II)V
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
.field public final synthetic b:F

.field public final synthetic c:Lx1/h;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FLx1/h;JFII)V
    .locals 0

    iput p1, p0, Le1/a4$b;->b:F

    iput-object p2, p0, Le1/a4$b;->c:Lx1/h;

    iput-wide p3, p0, Le1/a4$b;->d:J

    iput p5, p0, Le1/a4$b;->e:F

    iput p6, p0, Le1/a4$b;->f:I

    iput p7, p0, Le1/a4$b;->g:I

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
    iget v0, p0, Le1/a4$b;->b:F

    iget-object v1, p0, Le1/a4$b;->c:Lx1/h;

    iget-wide v2, p0, Le1/a4$b;->d:J

    iget v4, p0, Le1/a4$b;->e:F

    iget p1, p0, Le1/a4$b;->f:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Le1/a4$b;->g:I

    invoke-static/range {v0 .. v7}, Le1/a4;->a(FLx1/h;JFLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
