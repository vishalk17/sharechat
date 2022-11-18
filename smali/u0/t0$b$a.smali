.class public final Lu0/t0$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/t0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/l0;

.field public final synthetic c:Lu0/u0;


# direct methods
.method public constructor <init>(Lep0/l0;Lu0/u0;)V
    .locals 0

    iput-object p1, p0, Lu0/t0$b$a;->b:Lep0/l0;

    iput-object p2, p0, Lu0/t0$b$a;->c:Lu0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    iget-object p2, p0, Lu0/t0$b$a;->b:Lep0/l0;

    iget v0, p2, Lep0/l0;->b:F

    iget-object v1, p0, Lu0/t0$b$a;->c:Lu0/u0;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Lu0/u0;->a(F)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p2, Lep0/l0;->b:F

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
