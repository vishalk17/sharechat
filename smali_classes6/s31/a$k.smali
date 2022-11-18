.class public final Ls31/a$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls31/a;->g(Ljava/lang/String;Ljava/lang/String;JJLl1/g;I)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    iput-object p1, p0, Ls31/a$k;->b:Ljava/lang/String;

    iput-object p2, p0, Ls31/a$k;->c:Ljava/lang/String;

    iput-wide p3, p0, Ls31/a$k;->d:J

    iput-wide p5, p0, Ls31/a$k;->e:J

    iput p7, p0, Ls31/a$k;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ls31/a$k;->b:Ljava/lang/String;

    iget-object v1, p0, Ls31/a$k;->c:Ljava/lang/String;

    iget-wide v2, p0, Ls31/a$k;->d:J

    iget-wide v4, p0, Ls31/a$k;->e:J

    iget p1, p0, Ls31/a$k;->f:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Ls31/a;->g(Ljava/lang/String;Ljava/lang/String;JJLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
