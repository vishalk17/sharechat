.class public final Ljg1/t1$e1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->v(Ljava/lang/String;Ldp0/a;Lx1/h;ZLl1/g;II)V
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/a;Lx1/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/t1$e1;->b:Ljava/lang/String;

    iput-object p2, p0, Ljg1/t1$e1;->c:Ldp0/a;

    iput-object p3, p0, Ljg1/t1$e1;->d:Lx1/h;

    iput-boolean p4, p0, Ljg1/t1$e1;->e:Z

    iput p5, p0, Ljg1/t1$e1;->f:I

    iput p6, p0, Ljg1/t1$e1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ljg1/t1$e1;->b:Ljava/lang/String;

    iget-object v1, p0, Ljg1/t1$e1;->c:Ldp0/a;

    iget-object v2, p0, Ljg1/t1$e1;->d:Lx1/h;

    iget-boolean v3, p0, Ljg1/t1$e1;->e:Z

    iget p1, p0, Ljg1/t1$e1;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Ljg1/t1$e1;->g:I

    invoke-static/range {v0 .. v6}, Ljg1/t1;->v(Ljava/lang/String;Ldp0/a;Lx1/h;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
