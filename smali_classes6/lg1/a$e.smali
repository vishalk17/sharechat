.class public final Llg1/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg1/a;->a(Lvv0/v2;Lvv0/v2;ZLx1/h;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lvv0/v2;

.field public final synthetic c:Lvv0/v2;

.field public final synthetic d:Z

.field public final synthetic e:Lx1/h;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lvv0/v2;Lvv0/v2;ZLx1/h;Ldp0/a;Ldp0/a;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/v2;",
            "Lvv0/v2;",
            "Z",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Llg1/a$e;->b:Lvv0/v2;

    iput-object p2, p0, Llg1/a$e;->c:Lvv0/v2;

    iput-boolean p3, p0, Llg1/a$e;->d:Z

    iput-object p4, p0, Llg1/a$e;->e:Lx1/h;

    iput-object p5, p0, Llg1/a$e;->f:Ldp0/a;

    iput-object p6, p0, Llg1/a$e;->g:Ldp0/a;

    iput-object p7, p0, Llg1/a$e;->h:Ldp0/l;

    iput p8, p0, Llg1/a$e;->i:I

    iput p9, p0, Llg1/a$e;->j:I

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
    iget-object v0, p0, Llg1/a$e;->b:Lvv0/v2;

    iget-object v1, p0, Llg1/a$e;->c:Lvv0/v2;

    iget-boolean v2, p0, Llg1/a$e;->d:Z

    iget-object v3, p0, Llg1/a$e;->e:Lx1/h;

    iget-object v4, p0, Llg1/a$e;->f:Ldp0/a;

    iget-object v5, p0, Llg1/a$e;->g:Ldp0/a;

    iget-object v6, p0, Llg1/a$e;->h:Ldp0/l;

    iget p1, p0, Llg1/a$e;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Llg1/a$e;->j:I

    invoke-static/range {v0 .. v9}, Llg1/a;->a(Lvv0/v2;Lvv0/v2;ZLx1/h;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
