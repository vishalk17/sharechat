.class public final Ljg1/l1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/l1;->a(Ljava/lang/String;Lx1/h;ZZLjg1/o1;Ljava/lang/Integer;Ldp0/l;Ll1/g;II)V
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

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljg1/o1;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/h;ZZLjg1/o1;Ljava/lang/Integer;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx1/h;",
            "ZZ",
            "Ljg1/o1;",
            "Ljava/lang/Integer;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/l1$c;->b:Ljava/lang/String;

    iput-object p2, p0, Ljg1/l1$c;->c:Lx1/h;

    iput-boolean p3, p0, Ljg1/l1$c;->d:Z

    iput-boolean p4, p0, Ljg1/l1$c;->e:Z

    iput-object p5, p0, Ljg1/l1$c;->f:Ljg1/o1;

    iput-object p6, p0, Ljg1/l1$c;->g:Ljava/lang/Integer;

    iput-object p7, p0, Ljg1/l1$c;->h:Ldp0/l;

    iput p8, p0, Ljg1/l1$c;->i:I

    iput p9, p0, Ljg1/l1$c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ljg1/l1$c;->b:Ljava/lang/String;

    iget-object v1, p0, Ljg1/l1$c;->c:Lx1/h;

    iget-boolean v2, p0, Ljg1/l1$c;->d:Z

    iget-boolean v3, p0, Ljg1/l1$c;->e:Z

    iget-object v4, p0, Ljg1/l1$c;->f:Ljg1/o1;

    iget-object v5, p0, Ljg1/l1$c;->g:Ljava/lang/Integer;

    iget-object v6, p0, Ljg1/l1$c;->h:Ldp0/l;

    iget p1, p0, Ljg1/l1$c;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Ljg1/l1$c;->j:I

    invoke-static/range {v0 .. v9}, Ljg1/l1;->a(Ljava/lang/String;Lx1/h;ZZLjg1/o1;Ljava/lang/Integer;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
