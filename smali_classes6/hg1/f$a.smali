.class public final Lhg1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhg1/d;


# direct methods
.method public constructor <init>(Lhg1/d;)V
    .locals 0

    iput-object p1, p0, Lhg1/f$a;->b:Lhg1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROGRESS"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lhg1/f$a;->b:Lhg1/d;

    .line 4
    iget-object v0, p2, Lhg1/d;->e:Lbs0/d1;

    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhg1/g$h;

    if-nez v0, :cond_1

    .line 5
    iget-object p2, p2, Lhg1/d;->e:Lbs0/d1;

    invoke-virtual {p2}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lhg1/g$a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lhg1/f$a;->b:Lhg1/d;

    new-instance v0, Lhg1/g$d;

    invoke-direct {v0, p1}, Lhg1/g$d;-><init>(F)V

    invoke-virtual {p2, v0}, Lhg1/d;->a(Lhg1/g;)V

    .line 7
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
