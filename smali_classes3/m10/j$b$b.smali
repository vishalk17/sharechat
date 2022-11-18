.class public final Lm10/j$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln2/r;",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lm10/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lm10/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm10/j$b$b;->b:Lep0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln2/r;

    check-cast p2, Lb2/c;

    .line 2
    iget-wide v0, p2, Lb2/c;->a:J

    const-string p2, "change"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ln2/r;->a()V

    .line 5
    iget-object p1, p0, Lm10/j$b$b;->b:Lep0/o0;

    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 6
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_0

    sget-object p2, Lm10/g;->RIGHT:Lm10/g;

    goto :goto_0

    :cond_0
    sget-object p2, Lm10/g;->LEFT:Lm10/g;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    sget-object p2, Lm10/g;->DOWN:Lm10/g;

    goto :goto_0

    :cond_2
    sget-object p2, Lm10/g;->UP:Lm10/g;

    .line 8
    :goto_0
    iput-object p2, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
