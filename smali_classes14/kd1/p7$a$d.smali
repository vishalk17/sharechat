.class public final Lkd1/p7$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/p7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lt50/h$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkd1/p7$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/p7$a$d;

    invoke-direct {v0}, Lkd1/p7$a$d;-><init>()V

    sput-object v0, Lkd1/p7$a$d;->b:Lkd1/p7$a$d;

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
    check-cast p1, Lt50/h$e;

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
