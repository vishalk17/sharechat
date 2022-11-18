.class public final Ltd1/l$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/l;->a(Lx1/h;Ldp0/a;Ldp0/a;Lkd1/o9;ZLl1/g;II)V
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkd1/o9;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Ldp0/a;Ldp0/a;Lkd1/o9;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lkd1/o9;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Ltd1/l$c;->b:Lx1/h;

    iput-object p2, p0, Ltd1/l$c;->c:Ldp0/a;

    iput-object p3, p0, Ltd1/l$c;->d:Ldp0/a;

    iput-object p4, p0, Ltd1/l$c;->e:Lkd1/o9;

    iput-boolean p5, p0, Ltd1/l$c;->f:Z

    iput p6, p0, Ltd1/l$c;->g:I

    iput p7, p0, Ltd1/l$c;->h:I

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
    iget-object v0, p0, Ltd1/l$c;->b:Lx1/h;

    iget-object v1, p0, Ltd1/l$c;->c:Ldp0/a;

    iget-object v2, p0, Ltd1/l$c;->d:Ldp0/a;

    iget-object v3, p0, Ltd1/l$c;->e:Lkd1/o9;

    iget-boolean v4, p0, Ltd1/l$c;->f:Z

    iget p1, p0, Ltd1/l$c;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Ltd1/l$c;->h:I

    invoke-static/range {v0 .. v7}, Ltd1/l;->a(Lx1/h;Ldp0/a;Ldp0/a;Lkd1/o9;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
