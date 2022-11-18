.class public final Lpl1/r$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/r;->c(Lkw0/b0;Lq12/h;Ldp0/q;JJLl1/g;I)V
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
.field public final synthetic b:Lkw0/b0;

.field public final synthetic c:Lq12/h;

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkw0/b0;Lq12/h;Ldp0/q;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/b0;",
            "Lq12/h;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;JJI)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/r$m;->b:Lkw0/b0;

    iput-object p2, p0, Lpl1/r$m;->c:Lq12/h;

    iput-object p3, p0, Lpl1/r$m;->d:Ldp0/q;

    iput-wide p4, p0, Lpl1/r$m;->e:J

    iput-wide p6, p0, Lpl1/r$m;->f:J

    iput p8, p0, Lpl1/r$m;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpl1/r$m;->b:Lkw0/b0;

    iget-object v1, p0, Lpl1/r$m;->c:Lq12/h;

    iget-object v2, p0, Lpl1/r$m;->d:Ldp0/q;

    iget-wide v3, p0, Lpl1/r$m;->e:J

    iget-wide v5, p0, Lpl1/r$m;->f:J

    iget p1, p0, Lpl1/r$m;->g:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lpl1/r;->c(Lkw0/b0;Lq12/h;Ldp0/q;JJLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
