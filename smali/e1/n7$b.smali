.class public final Le1/n7$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n7;->b(Lx1/h;FJLl1/g;II)V
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
.field public final synthetic b:Le1/n7;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Le1/n7;Lx1/h;FJII)V
    .locals 0

    iput-object p1, p0, Le1/n7$b;->b:Le1/n7;

    iput-object p2, p0, Le1/n7$b;->c:Lx1/h;

    iput p3, p0, Le1/n7$b;->d:F

    iput-wide p4, p0, Le1/n7$b;->e:J

    iput p6, p0, Le1/n7$b;->f:I

    iput p7, p0, Le1/n7$b;->g:I

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
    iget-object v0, p0, Le1/n7$b;->b:Le1/n7;

    iget-object v1, p0, Le1/n7$b;->c:Lx1/h;

    iget v2, p0, Le1/n7$b;->d:F

    iget-wide v3, p0, Le1/n7$b;->e:J

    iget p1, p0, Le1/n7$b;->f:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Le1/n7$b;->g:I

    invoke-virtual/range {v0 .. v7}, Le1/n7;->b(Lx1/h;FJLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
