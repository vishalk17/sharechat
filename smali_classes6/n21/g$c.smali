.class public final Ln21/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/g;->a(Ljava/lang/String;JLl1/g;II)V
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

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    iput-object p1, p0, Ln21/g$c;->b:Ljava/lang/String;

    iput-wide p2, p0, Ln21/g$c;->c:J

    iput p4, p0, Ln21/g$c;->d:I

    iput p5, p0, Ln21/g$c;->e:I

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
    iget-object v0, p0, Ln21/g$c;->b:Ljava/lang/String;

    iget-wide v1, p0, Ln21/g$c;->c:J

    iget p1, p0, Ln21/g$c;->d:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Ln21/g$c;->e:I

    invoke-static/range {v0 .. v5}, Ln21/g;->a(Ljava/lang/String;JLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
