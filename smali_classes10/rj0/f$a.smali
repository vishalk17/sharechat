.class public final Lrj0/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/f;->a(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    iput p1, p0, Lrj0/f$a;->b:F

    iput-object p2, p0, Lrj0/f$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lrj0/f$a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lrj0/f$a;->e:J

    iput-object p6, p0, Lrj0/f$a;->f:Ljava/lang/String;

    iput p7, p0, Lrj0/f$a;->g:I

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
    iget v0, p0, Lrj0/f$a;->b:F

    iget-object v1, p0, Lrj0/f$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lrj0/f$a;->d:Ljava/lang/String;

    iget-wide v3, p0, Lrj0/f$a;->e:J

    iget-object v5, p0, Lrj0/f$a;->f:Ljava/lang/String;

    iget p1, p0, Lrj0/f$a;->g:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lrj0/f;->a(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
