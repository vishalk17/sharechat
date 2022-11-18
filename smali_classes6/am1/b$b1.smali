.class public final Lam1/b$b1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->y(Ls12/b0;Lvv0/b3;Ly2/y;JLl1/g;I)V
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
.field public final synthetic b:Ls12/b0;

.field public final synthetic c:Lvv0/b3;

.field public final synthetic d:Ly2/y;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ls12/b0;Lvv0/b3;Ly2/y;JI)V
    .locals 0

    iput-object p1, p0, Lam1/b$b1;->b:Ls12/b0;

    iput-object p2, p0, Lam1/b$b1;->c:Lvv0/b3;

    iput-object p3, p0, Lam1/b$b1;->d:Ly2/y;

    iput-wide p4, p0, Lam1/b$b1;->e:J

    iput p6, p0, Lam1/b$b1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lam1/b$b1;->b:Ls12/b0;

    iget-object v1, p0, Lam1/b$b1;->c:Lvv0/b3;

    iget-object v2, p0, Lam1/b$b1;->d:Ly2/y;

    iget-wide v3, p0, Lam1/b$b1;->e:J

    iget p1, p0, Lam1/b$b1;->f:I

    or-int/lit8 v6, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v6}, Lam1/b;->y(Ls12/b0;Lvv0/b3;Ly2/y;JLl1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
