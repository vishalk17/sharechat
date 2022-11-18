.class public final Lyy0/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0/i;->a(Ljava/lang/String;JLy2/y;IIIFLl1/g;II)V
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

.field public final synthetic c:J

.field public final synthetic d:Ly2/y;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLy2/y;IIIFII)V
    .locals 0

    iput-object p1, p0, Lyy0/i$a;->b:Ljava/lang/String;

    iput-wide p2, p0, Lyy0/i$a;->c:J

    iput-object p4, p0, Lyy0/i$a;->d:Ly2/y;

    iput p5, p0, Lyy0/i$a;->e:I

    iput p6, p0, Lyy0/i$a;->f:I

    iput p7, p0, Lyy0/i$a;->g:I

    iput p8, p0, Lyy0/i$a;->h:F

    iput p9, p0, Lyy0/i$a;->i:I

    iput p10, p0, Lyy0/i$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyy0/i$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lyy0/i$a;->c:J

    iget-object v3, p0, Lyy0/i$a;->d:Ly2/y;

    iget v4, p0, Lyy0/i$a;->e:I

    iget v5, p0, Lyy0/i$a;->f:I

    iget v6, p0, Lyy0/i$a;->g:I

    iget v7, p0, Lyy0/i$a;->h:F

    iget p1, p0, Lyy0/i$a;->i:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lyy0/i$a;->j:I

    invoke-static/range {v0 .. v10}, Lyy0/i;->a(Ljava/lang/String;JLy2/y;IIIFLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
