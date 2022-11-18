.class public final Lkd1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkd1/r1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkd1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/h$a;

    invoke-direct {v0}, Lkd1/h$a;-><init>()V

    sput-object v0, Lkd1/h$a;->b:Lkd1/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkd1/r1;

    .line 2
    iget-object p1, p1, Lkd1/r1;->a:Lkd1/q1;

    .line 3
    instance-of p2, p1, Lkd1/q1$d;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lkd1/q1$b;->a:Lkd1/q1$b;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    .line 4
    instance-of p1, p1, Lkd1/q1$c;

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
