.class public final Lxd1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxd1/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd1/t$a;

    invoke-direct {v0}, Lxd1/t$a;-><init>()V

    sput-object v0, Lxd1/t$a;->b:Lxd1/t$a;

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
    check-cast p1, Lro0/x;

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
