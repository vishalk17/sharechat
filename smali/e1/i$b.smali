.class public final Le1/i$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i;->a(ZLdp0/a;Lx1/h;JLp3/b0;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Z

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

.field public final synthetic e:J

.field public final synthetic f:Lp3/b0;

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/u;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLdp0/a;Lx1/h;JLp3/b0;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "J",
            "Lp3/b0;",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/i$b;->b:Z

    iput-object p2, p0, Le1/i$b;->c:Ldp0/a;

    iput-object p3, p0, Le1/i$b;->d:Lx1/h;

    iput-wide p4, p0, Le1/i$b;->e:J

    iput-object p6, p0, Le1/i$b;->f:Lp3/b0;

    iput-object p7, p0, Le1/i$b;->g:Ldp0/q;

    iput p8, p0, Le1/i$b;->h:I

    iput p9, p0, Le1/i$b;->i:I

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
    iget-boolean v0, p0, Le1/i$b;->b:Z

    iget-object v1, p0, Le1/i$b;->c:Ldp0/a;

    iget-object v2, p0, Le1/i$b;->d:Lx1/h;

    iget-wide v3, p0, Le1/i$b;->e:J

    iget-object v5, p0, Le1/i$b;->f:Lp3/b0;

    iget-object v6, p0, Le1/i$b;->g:Ldp0/q;

    iget p1, p0, Le1/i$b;->h:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Le1/i$b;->i:I

    invoke-static/range {v0 .. v9}, Le1/i;->a(ZLdp0/a;Lx1/h;JLp3/b0;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
