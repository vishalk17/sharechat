.class public final Le1/o7$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/o7;->a(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Lx1/h;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/p;
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

.field public final synthetic i:Ldp0/p;
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

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/h;",
            "JJF",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Le1/o7$c;->b:I

    iput-object p2, p0, Le1/o7$c;->c:Lx1/h;

    iput-wide p3, p0, Le1/o7$c;->d:J

    iput-wide p5, p0, Le1/o7$c;->e:J

    iput p7, p0, Le1/o7$c;->f:F

    iput-object p8, p0, Le1/o7$c;->g:Ldp0/q;

    iput-object p9, p0, Le1/o7$c;->h:Ldp0/p;

    iput-object p10, p0, Le1/o7$c;->i:Ldp0/p;

    iput p11, p0, Le1/o7$c;->j:I

    iput p12, p0, Le1/o7$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Le1/o7$c;->b:I

    iget-object v1, p0, Le1/o7$c;->c:Lx1/h;

    iget-wide v2, p0, Le1/o7$c;->d:J

    iget-wide v4, p0, Le1/o7$c;->e:J

    iget v6, p0, Le1/o7$c;->f:F

    iget-object v7, p0, Le1/o7$c;->g:Ldp0/q;

    iget-object v8, p0, Le1/o7$c;->h:Ldp0/p;

    iget-object v9, p0, Le1/o7$c;->i:Ldp0/p;

    iget p1, p0, Le1/o7$c;->j:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Le1/o7$c;->k:I

    invoke-static/range {v0 .. v12}, Le1/o7;->a(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
