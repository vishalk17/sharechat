.class public final Lc1/i$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/i;->a(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Ly2/a;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ly2/y;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "Lx1/h;",
            "Ly2/y;",
            "ZII",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/i$c;->b:Ly2/a;

    iput-object p2, p0, Lc1/i$c;->c:Lx1/h;

    iput-object p3, p0, Lc1/i$c;->d:Ly2/y;

    iput-boolean p4, p0, Lc1/i$c;->e:Z

    iput p5, p0, Lc1/i$c;->f:I

    iput p6, p0, Lc1/i$c;->g:I

    iput-object p7, p0, Lc1/i$c;->h:Ldp0/l;

    iput-object p8, p0, Lc1/i$c;->i:Ldp0/l;

    iput p9, p0, Lc1/i$c;->j:I

    iput p10, p0, Lc1/i$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lc1/i$c;->b:Ly2/a;

    iget-object v1, p0, Lc1/i$c;->c:Lx1/h;

    iget-object v2, p0, Lc1/i$c;->d:Ly2/y;

    iget-boolean v3, p0, Lc1/i$c;->e:Z

    iget v4, p0, Lc1/i$c;->f:I

    iget v5, p0, Lc1/i$c;->g:I

    iget-object v6, p0, Lc1/i$c;->h:Ldp0/l;

    iget-object v7, p0, Lc1/i$c;->i:Ldp0/l;

    iget p1, p0, Lc1/i$c;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lc1/i$c;->k:I

    invoke-static/range {v0 .. v10}, Lc1/i;->a(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
