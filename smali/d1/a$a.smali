.class public final Ld1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->a(Lx1/h;ZLk3/d;ZLl1/g;I)V
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

.field public final synthetic c:Z

.field public final synthetic d:Lk3/d;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lx1/h;ZLk3/d;ZI)V
    .locals 0

    iput-object p1, p0, Ld1/a$a;->b:Lx1/h;

    iput-boolean p2, p0, Ld1/a$a;->c:Z

    iput-object p3, p0, Ld1/a$a;->d:Lk3/d;

    iput-boolean p4, p0, Ld1/a$a;->e:Z

    iput p5, p0, Ld1/a$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ld1/a$a;->b:Lx1/h;

    iget-boolean v1, p0, Ld1/a$a;->c:Z

    iget-object v2, p0, Ld1/a$a;->d:Lk3/d;

    iget-boolean v3, p0, Ld1/a$a;->e:Z

    iget p1, p0, Ld1/a$a;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Ld1/a;->a(Lx1/h;ZLk3/d;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
