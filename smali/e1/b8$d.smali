.class public final Le1/b8$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b8;->b(JLy2/y;Ljava/lang/Float;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:J

.field public final synthetic c:Ly2/y;

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Ldp0/p;
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

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JLy2/y;Ljava/lang/Float;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly2/y;",
            "Ljava/lang/Float;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Le1/b8$d;->b:J

    iput-object p3, p0, Le1/b8$d;->c:Ly2/y;

    iput-object p4, p0, Le1/b8$d;->d:Ljava/lang/Float;

    iput-object p5, p0, Le1/b8$d;->e:Ldp0/p;

    iput p6, p0, Le1/b8$d;->f:I

    iput p7, p0, Le1/b8$d;->g:I

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
    iget-wide v0, p0, Le1/b8$d;->b:J

    iget-object v2, p0, Le1/b8$d;->c:Ly2/y;

    iget-object v3, p0, Le1/b8$d;->d:Ljava/lang/Float;

    iget-object v4, p0, Le1/b8$d;->e:Ldp0/p;

    iget p1, p0, Le1/b8$d;->f:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Le1/b8$d;->g:I

    invoke-static/range {v0 .. v7}, Le1/b8;->b(JLy2/y;Ljava/lang/Float;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method