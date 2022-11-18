.class public final Llp1/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lz32/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llp1/t1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llp1/t1$a;

    invoke-direct {v0}, Llp1/t1$a;-><init>()V

    sput-object v0, Llp1/t1$a;->b:Llp1/t1$a;

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
    check-cast p1, Lz32/a;

    .line 2
    instance-of p2, p1, Lz32/a$b;

    if-nez p2, :cond_0

    .line 3
    instance-of p1, p1, Lz32/a$a;

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
