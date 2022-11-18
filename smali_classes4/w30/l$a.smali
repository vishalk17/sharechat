.class public final Lw30/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/l;->a(Ljava/lang/String;JJLl1/g;I)V
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

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    iput-object p1, p0, Lw30/l$a;->b:Ljava/lang/String;

    iput-wide p2, p0, Lw30/l$a;->c:J

    iput-wide p4, p0, Lw30/l$a;->d:J

    iput p6, p0, Lw30/l$a;->e:I

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
    iget-object v0, p0, Lw30/l$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lw30/l$a;->c:J

    iget-wide v3, p0, Lw30/l$a;->d:J

    iget p1, p0, Lw30/l$a;->e:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lw30/l;->a(Ljava/lang/String;JJLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
