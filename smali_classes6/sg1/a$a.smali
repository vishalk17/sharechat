.class public final Lsg1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg1/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLdp0/a;Lx1/h;Ll1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lx1/h;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLdp0/a;Lx1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Lsg1/a$a;->b:I

    iput-object p2, p0, Lsg1/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsg1/a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsg1/a$a;->e:Ljava/lang/String;

    iput-wide p5, p0, Lsg1/a$a;->f:J

    iput-boolean p7, p0, Lsg1/a$a;->g:Z

    iput-object p8, p0, Lsg1/a$a;->h:Ldp0/a;

    iput-object p9, p0, Lsg1/a$a;->i:Lx1/h;

    iput p10, p0, Lsg1/a$a;->j:I

    iput p11, p0, Lsg1/a$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lsg1/a$a;->b:I

    iget-object v1, p0, Lsg1/a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lsg1/a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsg1/a$a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lsg1/a$a;->f:J

    iget-boolean v6, p0, Lsg1/a$a;->g:Z

    iget-object v7, p0, Lsg1/a$a;->h:Ldp0/a;

    iget-object v8, p0, Lsg1/a$a;->i:Lx1/h;

    iget p1, p0, Lsg1/a$a;->j:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lsg1/a$a;->k:I

    .line 2
    invoke-static/range {v0 .. v11}, Lsg1/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLdp0/a;Lx1/h;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
